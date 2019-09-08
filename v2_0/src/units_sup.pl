module(units_sup,[]).   %% converted djd
%% '$$module'('@(#)Units.sup 1.5 last updated 93/10/14 14:25:15 by jiwei').


%------------------------------------------------------------------------------

'Units.StringToUnit.P2'(GString, Unit) :-
   nonvar(GString), !,
   name(GString, [34|Chars]),   % 34 for "
   unit(Chars, Remains, Unit),
   Remains = [],
   Unit \== null.

'Units.StringToUnit.P2'(GString, Unit) :-
   user:goedel_freeze(ground([GString]),
	'Units':'Units.StringToUnit.P2.0'(GString, Unit) ).

'~Units.StringToUnit.P2'(GString, Unit) :-
   user:goedel_freeze(ground([GString]),
	'Units':'Units.StringToUnit.P2.0'(GString, Unit) ).

%------------------------------------------------------------------------------

'Units.UnitToString.P2'(Unit, GString) :-
   nonvar(Unit), !,
   unit2chars(Unit, Chars),
   name(GString, [34|Chars]).   % 34 for "

'Units.UnitToString.P2'(Unit, GString) :-
   user:goedel_freeze(ground([Unit]),
	'Units':'Units.UnitToString.P2.0'(Unit, GString) ).

'~Units.UnitToString.P2'(Unit, GString) :-
   user:goedel_freeze(ground([Unit]),
	'Units':'Units.UnitToString.P2.0'(Unit, GString) ).

%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

unit2chars('Units.Unit.F2'(Head, Tail), Chars) :-
   ( Tail = []
     -> name(Head, [_|Chars])
     ;  unit2chars_aux(Tail, Chars2),
        name(Head, [_|HeadChars]),
        user:append(Chars2, [41], Chars3),       % 41 for )
        user:append(HeadChars, [40|Chars3], Chars)  % 40 for (
   ).

unit2chars_aux([], []).
unit2chars_aux([H|T], St) :-
   unit2chars(H, Sh),
   unit2chars_aux(T, St2),
   ( St2 = []
     -> user:append(Sh, St2, St)
     ;  user:append(Sh, [44, 32|St2], St)   % 44 for ,
   ).

%------------------------------------------------------------------------------

'Units.UnitParts.P3'('Units.Unit.F2'(String, Units), String, Units).

'~Units.UnitParts.P3'('Units.Unit.F2'(String, Units), String, Units).

%------------------------------------------------------------------------------

'Units.UnitArgument.P3'(Unit, N, Unit2) :-
   user:goedel_freeze(ground([Unit]),
		'Units':'Units.UnitArgument.P3.0'(Unit, N, Unit2) ).

'~Units.UnitArgument.P3'(Unit, N, Unit2) :-
   user:goedel_freeze(ground([Unit]),
		'Units':'Units.UnitArgument.P3.0'(Unit, N, Unit2) ).

'Units.UnitArgument.P3.0'(Unit, N, Unit2) :-
   nonvar(Unit), !,
   Unit = 'Units.Unit.F2'(_, List),
   nth_element(List, N, Unit2).

'Units.UnitArgument.P3.0'('Units.Unit.F2'(_, List), N, Unit2) :-
   nonvar(N),
   functor(F, term, N),
   arg(N, F, Unit2),
   F =.. [_|List].


nth_element(List, N, Elem) :-
   ( nonvar(N)
     -> nth_element_aux(List, N, Elem)
     ;  user:member(Elem, List)
   ).

nth_element_aux([Elem|_], 1, Elem) :- !.
nth_element_aux([_|List], N, Elem) :-
   N > 1,
   N2 is N - 1,
   nth_element_aux(List, N2, Elem).

%------------------------------------------------------------------------------
%------------------------------------------------------------------------------
% the entry point of the unit parser
% Goedel units are represented as
%	'Units.Unit.F2'(Functor, List(Unit)).

unit(Chars, Remains, Unit) :-
   token_identifiers(Chars, Tokens, []),
   parse_unit(Tokens, Remains, Unit).

% parse_unit returns "null" when there is no token.

parse_unit([], [], null).
parse_unit([Token|Tokens], Remains, Unit) :-
   ( non_identifier(Token)
     -> fail			% syntax error
     ;  user:string2Gstring(Token, GToken),
	( Tokens = [Token2|Tokens2]
	  -> ( Token2 = '('
	       -> unit_seq(Tokens2, Remains, UnitSeq),
		  ( UnitSeq = empty
		    -> Unit = 'Units.Unit.F2'(GToken, [])
		    ;  Unit = 'Units.Unit.F2'(GToken, UnitSeq)
		  )
	       ;  Remains = Tokens,
		  user:string2Gstring(Token, GToken),
		  Unit = 'Units.Unit.F2'(GToken, [])
	     )
	  ;  Remains = Tokens,
	     Unit = 'Units.Unit.F2'(GToken, [])
        )
   ).

%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% unit_seq may fail, it consumes the ')'

unit_seq(Tokens, Remains, UnitSeq) :-
   ( Tokens = [')'|Remains]
     -> UnitSeq = empty		% empty signals the empty unit_seq
     ;  unit_seq_aux(Tokens, Remains, UnitSeq)
   ).

unit_seq_aux(Tokens, Remains, UnitSeq) :-
   parse_unit(Tokens, Remains2, Unit),
   ( Unit = null
     -> fail		% was Remains = [], UnitSeq = null
     ;  ( Remains2 = [')'|Remains]
	  -> UnitSeq = [Unit]
	  ;  ( Remains2 = [','|Remains3]
	       -> unit_seq_aux(Remains3, Remains, UnitSeq2),
		  UnitSeq = [Unit|UnitSeq2]
	       ;  fail 	% syntax error
	     )
	)
   ).

non_identifier(',').
non_identifier('(').
non_identifier(')').
non_identifier('''').
non_identifier('"').

%------------------------------------------------------------------------------
%------------------------------------------------------------------------------
% the entry point of the identifier tokenizer

token_identifiers([], Tokens, Tokens).
token_identifiers([Char|Chars], Tokens, Tokens2):-
   token_id(Char, Chars, Remains, Token),
   ( Token = end_of_token(null)
     -> Tokens = Tokens2
     ;  Tokens = [Token|Tokens3],
	token_identifiers(Remains, Tokens3, Tokens2)
   ).

token_id([], [], end_of_token(null)).
token_id([Char|Chars], Remains, Token) :-
   token_id(Char, Chars, Remains, Token).

%------------------------------------------------------------------------------

% Layout-char
token_id(32, Chars, Remains, Token) :- !,
   token_id(Chars, Remains, Token).
token_id(9, Chars, Remains, Token) :- !,
   token_id(Chars, Remains, Token).
token_id(10, Chars, Remains, Token) :- !,
   token_id(Chars, Remains, Token).

%------------------------------------------------------------------------------
% QuotedId

token_id(39, Chars, Remains, String) :- !,   % 39 for '
   single_quoted_id(Chars, Remains, SChars),
   name(String, [39|SChars]).  % 39 for '

%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% One ' terminates string, two ' escapes this, anything else just adds
% characters to the string

single_quoted_id([], [], []) :-
   format(user_error, '~nError: incomplete single quoted string.~n', []).
		% does error recovery
single_quoted_id([C|Chars], Remains, SChars) :-
   ( C == 39    % 39 for '
     -> ( Chars = [39|Chars2]    % 39 for '
	  -> SChars = [C, C|SChars2],
	     single_quoted_id(Chars2, Remains, SChars2)
	  ;  SChars = [39],    % 39 for '
	     Remains = Chars
	)
     ;  SChars = [C|SChars2],
        single_quoted_id(Chars, Remains, SChars2)
   ).

%------------------------------------------------------------------------------
% DbleQuotedId

token_id(34, Chars, Remains, String) :- !,   % 34 for "
   double_quoted_id(Chars, Remains, SChars),
   name(String, [34|SChars]).   % 34 for "

%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% One " terminates string, two " escapes this, anything else just adds
% characters to the string

double_quoted_id([], [], []) :-
   format(user_error, '~nError: incomplete string.~n', []).
		% does error recovery
double_quoted_id([C|Chars], Remains, SChars) :-
   ( C == 34    % 34 for "
     -> ( Chars = [34|Chars2]    % 34 for "
	  -> SChars = [C, C|SChars2],
	     double_quoted_id(Chars2, Remains, SChars2)
	  ;  SChars = [34],    % 34 for "
	     Remains = Chars
	)
     ;  SChars = [C|SChars2],
        double_quoted_id(Chars, Remains, SChars2)
   ).

%------------------------------------------------------------------------------

% left round
token_id(40, Chars, Chars, '(') :- !.  % 40 for (

% right round
token_id(41, Chars, Chars, ')') :- !.  % 41 for (

% Comma
token_id(44, Chars, Chars, ',') :- !.   % 44 for ,

% Full stop
token_id(46, Chars, Chars, '.') :- !.   % 46 for .

%------------------------------------------------------------------------------
% This is an ordinary id

token_id(C, Chars, Remains, Token) :-
   33 =< C, C =< 126, !,	% this covers all the visible chars
   identifier(Chars, Remains, IdChars),
   name(Token, [C|IdChars]).

identifier([], [], []).
identifier([C|Chars], Remains, IdChars) :-
   ( 33 =< C, C =< 126		% this covers all the visible chars
     -> ( non_id_char(C)
	  -> Remains = [C|Chars],
	     IdChars = []
	  ;  ( C = 46  % 46 for .
	       -> ( Chars = [C2|_]
	            -> ( start_of_new_id(C2)
		         -> Remains = [C|Chars],
			    IdChars = []
			 ;  IdChars = [C|IdChars2],
			    identifier(Chars, Remains, IdChars2)
		       )
		    ;  Remains = [C|Chars],
		       IdChars = []
	          )
	       ;  IdChars = [C|IdChars2],
	          identifier(Chars, Remains, IdChars2)
	     )
	)
     ;  Remains = [C|Chars],
	IdChars = []
   ).

%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

non_id_char(44).   % 44 for ,
non_id_char(40).  % 40 for (
non_id_char(41).  % 41 for (
non_id_char(39).  % 39 for '
non_id_char(34).  % 34 for "

% This specifies those chars that a full stop should be taken as a terminator
start_of_new_id(32).
start_of_new_id(10).
start_of_new_id(9).
start_of_new_id(39).  % 39 for '
start_of_new_id(34).  % 34 for "

%------------------------------------------------------------------------------

% Cope with illegal characters
token_id(C, Chars, Remains, Token) :-
   format(user_error, '~nError: illegal character with ASCII code "~q".~n',
		[C]),
   token_id(Chars, Remains, Token).

