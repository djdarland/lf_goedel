:- module(tokenizer,[graphic_char/1,number_char/1,little_letter/1,big_letter/1,get_one_module/2]).   % converted djd
:- style_check(-singleton). % added djd

% Copyright (C) Goedel Group, University of Bristol, June 1992.
% Title and ownership of all Goedel software originating from the Goedel
% Group at the University of Bristol remains with the Goedel Group.
%
% The Goedel language was designed by P.M. Hill and J.W. Lloyd, and the
% language was implemented by A. Bowers and J. Wang. The design and
% implementation of the language was partly supported by the ESPRIT Basic
% Research Action 3012 (Compulog), a SERC Grant GR/F/26256, and the
% University of Bristol.
%
% This software is available ONLY for research and educational purposes.
% In particular, it may not be used for any commercial purpose whatsoever.
% The software is free and is provided "as is", without warranty of any kind.
% Users of the software are free to modify and experiment with it for
% research and educational purposes. However, users may not distribute
% the software (modified or not) to third parties without the express
% permission of the Goedel Group. The normal method of obtaining this
% software is by ftp from ftp.cs.kuleuven.ac.be.
%
% Any enquiries about this copyright notice or the use of this software
% should be directed to J.W. Lloyd at jwl@compsci.bristol.ac.uk.


/*
File:		tokeniser.pl
Subject:	tokenising Goedel programs.
Author:		Jiwei Wang
Date:		6 Sept. 1991

Agree to the Goedel Report, Sept, 1991.

This tokenizer may be used to scan the source file only once or several times.
For efficiency reason, the tokenizer does not test tokens for their semantics.
This includes:
	1. omitting test of label in commit as non-zero digit;

The good thing about new Goedel language definition is that tokenizing can be
done with one look-ahead char.
*/



/*------------------------------------------------------------------------------
 * Note: the line number for the first item is always not right.
 * But it doesn't matter.
 */

:- discontiguous token/6. % added djd

get_one_module(Stream, Module):-
   get_one_module_aux(Stream, Module, 1, []).

get_one_module_aux(Stream, Module, StartLine, LeftChars) :-
   get_one_item(Stream, Item, StartLine, EndLine, LeftChars, AheadChars),
   ( Item = end_of_file
     -> Module = []
     ;  StartLine2 is StartLine + 1,
	Module = [item(Item, StartLine2, EndLine)|Module2],
        get_one_module_aux(Stream, Module2, EndLine, AheadChars)
   ).


/*------------------------------------------------------------------------------
 * get_one_item(+Stream, -Item, +Start, -End, Left, Ahead)
 *
 * get_one_item_aux(+Stream, -Item, +Start, -End, Left, Ahead)
 *
 *	Item:	item(list(token), start-line-No, end-line-No).
 *		or end_of_file
 *	Start:  the starting line number of the item
 *	End:	the ending line number of the item
 *	Left:	a list of one (or none) char left from the previous token
 *	Ahead:	a list of one (or none) char left for the next token
 *
 * usage: get_one_item(+Stream, -Item, +Start, -End, [], _)
 *
 * get_one_item is determinate and alway succeeds.
 */

get_one_item(Stream, Item, Start, End, Left, Ahead) :-
   get_one_token(Stream, Token, Start, Ln, Left, Temp),
   ( Token == end_of_file
     -> Item = end_of_file,
	Ahead = Temp,
	End = Ln
     ;  ( Token == terminator
          -> format(user_error, '~nWarning: empty item in line ~d.~n', [Ln]),
	     % empty items are thrown away
	     get_one_item(Stream, Item, Ln, End, Temp, Ahead)
          ;  get_one_item_aux(Stream, Item2, Ln, End, Temp, Ahead, EndOfFile),
	     ( var(EndOfFile)
	       -> Item = [Token|Item2]
	       ;  Item = end_of_file		% unfinished item discarded
	     )
        )
   ).


get_one_item_aux(Stream, Item, Start, End, Left, Ahead, EndOfFile):-
   get_one_token(Stream, Token, Start, Ln, Left, Temp),
   ( Token == terminator
     -> Item = [],
	End = Ln,
	Ahead = Temp
     ;  ( Token == end_of_file
          -> format(user_error, '~nError: unexpected end_of_file, the last clause discarded.~n', []),
	     EndOfFile = yes,
	     Item = [],
	     End = Ln,
	     Ahead = Temp
          ;  Item = [Token|Item2],
	     get_one_item_aux(Stream, Item2, Ln, End, Temp, Ahead, EndOfFile)
	)
   ).


/*------------------------------------------------------------------------------
 */

get_one_token(Stream, Token, Start, End, Left, Ahead):-
   ( Left = [46, A]	% a case in handling decimals  % 46 for .
     -> Token = terminator,
	Ahead =  [A],
	End = Start
     ;  ( Left = []
	  -> get0(Stream, C)
	  ;  Left = [C]
	),
	token(C, Stream, Token, Start, End, Ahead)
   ).


/*------------------------------------------------------------------------------
 */

token(-1, _, end_of_file, Ln, Ln, []):- !.

% Comments
token(37, Stream, Token, Start, End, Ahead) :- !,   % 37 for %
   comment(Stream, EndOfFile),
   ( nonvar(EndOfFile)
     -> Token = end_of_file,
	End = Start
     ;  Ln is Start + 1,
	get_one_token(Stream, Token, Ln, End, [], Ahead)
   ).

/*------------------------------------------------------------------------------
 */

comment(Stream, EndOfFile):-
   get0(Stream, C),
   ( C = 10
     -> true
     ;  ( C = -1
	  -> EndOfFile = yes
	  ;  comment(Stream, EndOfFile)
	)
   ).

/*------------------------------------------------------------------------------
 */


% Layout-char

token(32, Stream, Token, Start, End, Ahead) :- !,
   get_one_token(Stream, Token, Start, End, [], Ahead).

token(9, Stream, Token, Start, End, Ahead) :- !,
   get_one_token(Stream, Token, Start, End, [], Ahead).

token(10, Stream, Token, Start, End, Ahead) :- !,
   Ln is Start + 1,
   get_one_token(Stream, Token, Ln, End, [], Ahead).


% String with error recovery

token(34, Stream, string(String), Start, End, Ahead) :- !,  % 34 for "
   string_chars(Cs, Stream, Start, Start, End, Ahead),
   name(String, Cs).

/*------------------------------------------------------------------------------
 * One " terminates string, two " escapes this, anything else just adds
 * characters to the string
 */

string_chars(Cs, Stream, Very_first, Start, End, Ahead) :-
   get0(Stream, C),
   string_chars_aux(C, Cs, Stream, Very_first, Start, End, Ahead).

string_chars_aux(34, [], _, _, Start, Start, []) :- !.    % 34 for "

string_chars_aux(92, Cs, Stream, Very_first, Start, End, Ahead) :- !, % added \ djd    % 92 for \
   get0(Stream, C),
   ( C = -1
     -> format(user_error, '~nError: incomplete string in lines: ~d-~d.~n',
			     [Very_first, Start]),
	Cs = [], End = Start, Ahead = [-1]
     ;  ( C = 110		% \n   % 110 for n
          -> Cs = [10|Cs2]
	  ;  ( C = 116		% \t   % 116 for t
	       -> Cs = [9|Cs2]
	       ;  ( C = 98	% \b    % 98 for b
	            -> Cs = [8|Cs2]
		    ;  Cs = [C|Cs2]
		  )
	     )
	),
        string_chars(Cs2, Stream, Very_first, Start, End, Ahead)
   ).

string_chars_aux(-1, [], _, Very_first, Start, Start, [-1]) :- !,
   format(user_error, '~nError: incomplete string in lines: ~d-~d.~n',
			[Very_first, Start]).  % error recovery

string_chars_aux(10, [10|Cs], Stream, Very_first, Start, End, Ahead) :- !,
   Ln is Start + 1,
   string_chars(Cs, Stream, Very_first, Ln, End, Ahead).

string_chars_aux(C, [C|Cs], Stream, Very_first, Start, End, Ahead) :-
   string_chars(Cs, Stream, Very_first, Start, End, Ahead).

/*------------------------------------------------------------------------------
 */

% left curly
token(123, _, '{', Ln, Ln, []) :- !.   % 123 for { 

% right curly (Label)
token(125, Stream, '}'(N), Ln, Ln, Ahead) :- !,   % 125 for }
   commit_label(N, Stream, Ahead).

commit_label(N, Stream, Ahead) :-
   get0(Stream, C),
   ( C == 95    % 95 for _
     -> number_chars(Cs, Stream, Ahead),
	name(N, Cs)
     ;  N = 1000000000, Ahead = [C]
   ).


% left round
token(40, _, '(', Ln, Ln, []) :- !.   % 40 for (

% right round
token(41, _, ')', Ln, Ln, []) :- !.   % 41 for (

% left square
token(91, _, '[', Ln, Ln, []) :- !.   % 91 for [

% right square
token(93, _, ']', Ln, Ln, []) :- !.   % 93 for ]


% Comma
token(44, _, ',', Ln, Ln, []) :- !.   % 44 for ,


% Underscore, the name is "_littlename"
token(95, Stream, '_'(N), Ln, Ln, Ahead) :- !,  % 95 for _
   get0(Stream, C),
   ( little_letter(C)
     -> name_chars(Cs, Stream, Ahead),
        name(N, [95, C|Cs])   % 95 for _
     ;  N = '_',
	Ahead = [C]
   ).

% SemiColon
token(59, _, ';', Ln, Ln, []) :- !.   % 59 for ;

% Terminator
token(46, _, terminator, Ln, Ln, []) :- !.   % 46 for .


% Big-name
token(C, Stream, big_name(N), Ln, Ln, Ahead) :-
   65 =< C, C =< 90,    % 65 for 90 for Z
   !,
   name_chars(Cs, Stream, Ahead),
   name(N, [C|Cs]).

% Little-name
token(C, Stream, little_name(N), Ln, Ln, Ahead) :-
   97 =< C, C =< 122,   % 97 for a 122 for z 
   !,
   name_chars(Cs, Stream, Ahead),
   name(N, [C|Cs]).

/*------------------------------------------------------------------------------
 */

% name_chars is written in this clumsy form in order to remove choice points
% hence improve efficiency
name_chars(Cs, Stream, Ahead) :-
   get0(Stream, C),
   ( ( little_letter(C);
       number_char(C);
       big_letter(C);
       C = 95   % 95 for _
     )
     -> Cs = [C|Cs2],
	name_chars(Cs2, Stream, Ahead)
     ;  Cs = [],
	Ahead = [C]
   ).

% member(C,"ABCDEFGHIJKLMNOPQRSTUVWXYZ")
big_letter(C) :-
   65 =< C, C =< 90.   % 65 for 90 for Z

% member(C,"abcdefghijklmnopqrstuvwxyz")
little_letter(C) :-
   97 =< C, C =< 122.   % 97 for a 122 for z 

% member(C,"0123456789")
number_char(C) :-
   48 =< C, C =< 57.   % 48 for 0 57 for 9

/*------------------------------------------------------------------------------
 */

% Graphic-name

token(C, Stream, graphic_name(N), Ln, Ln, Ahead) :-
   graphic_char(C),
   !,
   graphic_chars(Cs, Stream, Ahead),
   name(N, [C|Cs]).

/*------------------------------------------------------------------------------
 */

graphic_char(43).   % +
graphic_char(45).   % -
graphic_char(42).   % *
graphic_char(47).   % /
graphic_char(92).  % \ d
graphic_char(94).   % ^
graphic_char(34).   % #
graphic_char(60).   % <
graphic_char(62).   % >
graphic_char(61).   % =
graphic_char(126).   % ~
graphic_char(38).   % &
graphic_char(63).   % ?
graphic_char(96).   % `
graphic_char(64).   % @
graphic_char(33).   % !
graphic_char(36).   % $
graphic_char(58).   % :
graphic_char(124).   % |
graphic_char(39).   % '


graphic_chars(Cs, Stream, Ahead) :-
   get0(Stream, C),
   ( graphic_char(C)
     -> Cs = [C|Cs2],
	graphic_chars(Cs2, Stream, Ahead)
     ;  Cs = [],
	Ahead = [C]
   ).

/*------------------------------------------------------------------------------
 * Representation of numbers:
 *	Number:		number(integer) where the integer >= 0.
 *	Float:		float(float)
 */

% Number & Float
token(C, Stream, Token, Ln, Ln, Ahead) :-
   48 =< C, C =< 57,   % 48 for 0 57 for 9
   !,
   number_chars(Cs1, Stream, Ahead1),
   ( Ahead1 = [46]   % 46 for .
     -> get0(Stream, C0),
	( number_char(C0)	% make sure it's not P(a) <- a = 3.
	  -> number_chars(Cs2, Stream, Ahead2),
	     ( Ahead2 = [69]   % 69 for E
	       -> get0(Stream, C2),
		  ( signed_number(C2)
		    -> number_chars(Cs3, Stream, Ahead),
		       append(Cs2, [69, C2|Cs3], Cs4),   % 69 for E
		       append(Cs1, [46, C0|Cs4], Cs5),  % 46 for .
		       name(Int2, [C|Cs5]),
		       Token = float(Int2)
		    ;  format(user_error, '~nError: wrong format in the float number in line ~d.~n', [Ln]),
		            % here is the error recovery job
		       append(Cs1, [46, C0|Cs2], Cs7),  % 46 for .
		       name(Int4, [C|Cs7]),
		       Token = float(Int4),
		       Ahead = [C2]
		  )
	       ;  append(Cs1, [46, C0|Cs2], Cs6),  % 46 for .
		  name(Int3, [C|Cs6]),
		  Token = float(Int3),
		  Ahead = Ahead2
	     )
	  ;  name(Int1, [C|Cs1]),
	     Token = number(Int1),
	     Ahead = [46, C0]  % 46 for .
	)
     ;  name(Int1, [C|Cs1]),
	Token = number(Int1),
	Ahead = Ahead1
   ).


signed_number(43) :- !.   % 43 for +
signed_number(45) :- !.  % 45 for -
signed_number(C) :-
   48 =< C, C =< 57.   % 48 for 0 57 for 9


number_chars(Cs, Stream, Ahead) :-
   get0(Stream, C),
   ( number_char(C)
     -> Cs = [C|Cs2],
        number_chars(Cs2, Stream, Ahead)
     ;  Cs = [],
	Ahead = [C]
   ).

/*------------------------------------------------------------------------------
 */

% Cope with illegal characters
token(C, Stream, Token, Start, End, Ahead) :-
   format(user_error, '~nError: illegal character with ASCII code "~w" in line ~d.~n',
		[C, Start]),
   get_one_token(Stream, Token, Start, End, [], Ahead).
