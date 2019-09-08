:- style_check(-singleton). % added djd
top_loop(ModuleName) :-
    write("top_loop 000001\n"),
    next_command(ModuleName).

set_it(A,B) :-
    A = B.

/*-----------------------------------------------------------------------------
 */

next_command(ModuleName) :-
%    write("next_command 000001\n"),
%    write("DJD top_djd_next_command 00001\n"),
    set_it(Prompt1,PPP1),
%    write("modulename"),nl,
%    write(ModuleName),nl,
%    write("prompt1\n"),
%    write(Prompt1),nl,
    make_prompts(ModuleName, Prompt1 , Prompt2),
%    write("after make prompts prompt2 = "),
%    write(Prompt2),nl,
%    write("DJD top_djd_next_command 00002\n"),
    ask_to_terminator(Prompt1, Prompt2, Chars).
%    write("DJD top_djd_next_command 00003\n"),
%    write(Chars).

% atomic Module - in
% atomic Prompt1 - in
% atomic Prompt2 - out

make_prompts(Module, Prompt1, Prompt2) :-
%    write("Dgb djd top make_prompts 0001\n"),
% name(Atomic, CodeList)  
    name(Module, String1),
%    write("make prompts String1 (module code list)= "),
%    write(String1),nl,
    name('[',StrDjd2),
%    write("Dgb djd top make_prompts 0002\n"),
% append(List1, List2, List1AndList2) 
    append(StrDjd2, String1, String2),
%    write("make prompts String2 = "),
%    write(String2),nl,
%    write("Dgb djd top make_prompts 0003\n"),
% name(Atomic, CodeList)  
    name('] <- ', StrDjd3),
%    write("StrDjd3 = "),
%    write(StrDjd3),
% append(List1, List2, List1AndList2) 
    append(String2, StrDjd3 , String3),
%    write("Dgb djd top make_prompts 0004\n"),
%    write("String3 = "),
% string_codes(String,Codes)
    string_codes(String3, PromptA),
%    write("make prompts PromptA = "),
%    write(PromptA),nl,
% name(Atomic, CodeList)  
    name(PromptC,PromptA),
%    write("make prompts PromptC = "),
%    write(PromptC),nl,

    name(Prompt1, String3),
%    write("make prompts String3 - "),
%    write(String3),nl,
%    write("Dgb djd top make_prompts 0005\n"),
    atom_length(String3, N),
%    write("N = "),
%    write(N),nl,
%    write("Dgb djd top make_prompts 0006\n"),
    rep(N, 32, String4),
%    write("Dgb djd top make_prompts 0007\n"),
    string_codes(String4, Prompt2A),
    name(Prompt2,Prompt2A).
%    write("Prompt2"),nl,
%    write(Prompt2),nl.

ask_to_terminator(Prompt1, Prompt2, Result) :-
    write(user_output, Prompt1), ttyflush,
%    ttyget0(C0),
    get_code(C0),
    write(C0),
    find_first_non_blank(C0, Prompt1, C1),
    ( C1 = 34   % for "
     -> get_one_char(C1, Prompt2, C2, in_string)
     ;  get_one_char(C1, Prompt2, C2, not_in_string)
   ),
   read_to_terminator(C1, C2, Prompt2, Result_in, not_in_string),
   write("C1"),
   write(C1),nl,
   write("C2"),
   write(C2),nl,
   write("Prompt2"),
   write(Prompt2),nl,
   write("Result_in"),
   write(Result_in),nl,
   name(Result,Result_in),
   write("Result"),
   write(Result),nl.

make_prompts(Module, Prompt1, Prompt2) :-
%    write("Dgb djd top make_prompts 0001\n"),
% name(Atomic, CodeList)  
    name(Module, String1),
%    write("make prompts String1 (module code list)= "),
%    write(String1),nl,
    name('[',StrDjd2),
%    write("Dgb djd top make_prompts 0002\n"),
% append(List1, List2, List1AndList2) 
    append(StrDjd2, String1, String2),
%    write("make prompts String2 = "),
%    write(String2),nl,
%    write("Dgb djd top make_prompts 0003\n"),
% name(Atomic, CodeList)  
    name('] <- ', StrDjd3),
%    write("StrDjd3 = "),
%    write(StrDjd3),
% append(List1, List2, List1AndList2) 
    append(String2, StrDjd3 , String3),
%    write("Dgb djd top make_prompts 0004\n"),
%    write("String3 = "),
% string_codes(String,Codes)
    string_codes(String3, PromptA),
%    write("make prompts PromptA = "),
%    write(PromptA),nl,
% name(Atomic, CodeList)  
    name(PromptC,PromptA),
%    write("make prompts PromptC = "),
%    write(PromptC),nl,

    name(Prompt1, String3),
%    write("make prompts String3 - "),
%    write(String3),nl,
%    write("Dgb djd top make_prompts 0005\n"),
    atom_length(String3, N),
%    write("N = "),
%    write(N),nl,
%    write("Dgb djd top make_prompts 0006\n"),
    rep(N, 32, String4),
%    write("Dgb djd top make_prompts 0007\n"),
    string_codes(String4, Prompt2A),
    name(Prompt2,Prompt2A).
%    write("Prompt2"),nl,
%    write(Prompt2),nl.


read_to_terminator(46, C2, _, [46], not_in_string) :-   % for .  .
   blank_char(C2), !,
   myttyskip(C2, 10).

read_to_terminator(37, C2, _, [46], not_in_string) :-  % for %  .
   !,
   myttyskip(C2, 10).

read_to_terminator(92, C2, Prompt, [92, C2|Cs], in_string) :-  !, % added 2 \ DJD   for \
   get_one_char(C2, Prompt, C3, in_string),
   get_one_char(C3, Prompt, C4, in_string),
   read_to_terminator(C3, C4, Prompt, Cs, in_string).

read_to_terminator(34, C2, Prompt, [34|Cs], in_string) :-  !,   % for "  "
   get_one_char(C2, Prompt, C3, not_in_string),
   read_to_terminator(C2, C3, Prompt, Cs, not_in_string).

read_to_terminator(34, C2, Prompt, [34|Cs], not_in_string) :-  !,   % for " "
   get_one_char(C2, Prompt, C3, in_string),
   read_to_terminator(C2, C3, Prompt, Cs, in_string).

read_to_terminator(C1, C2, Prompt, [C1|Cs], Switch) :-
   get_one_char(C2, Prompt, C3, Switch),
   read_to_terminator(C2, C3, Prompt, Cs, Switch).

%------------------------------------------------------------------------------
% skip until C

myttyskip(FirstChar, C) :-
   ( FirstChar = C
     -> true
     ;  get_code(C2),
	myttyskip(C2, C)
   ).

%------------------------------------------------------------------------------

find_first_non_blank(10, Prompt, C) :- !,
   write(user_output, Prompt), ttyflush,
   get_code(C1),
write(c1),
   find_first_non_blank(C1, Prompt, C).

find_first_non_blank(32, Prompt, C) :- !,
   get_code(C1),
   find_first_non_blank(C1, Prompt, C).

find_first_non_blank(9, Prompt, C) :- !,
   get_code(C1),
   find_first_non_blank(C1, Prompt, C).

find_first_non_blank(C, _, C).

%------------------------------------------------------------------------------

get_one_char(44, Prompt, C, Switch) :- !,   % for '
   get_code(C),
   ( blank_char(C), Switch = not_in_string
     -> true
     ;  ( C = 10
	  -> write(user_output, Prompt), ttyflush
	  ;  true
	)
   ).

get_one_char(_, Prompt, C, _) :-
   get_code(C),
   ( C = 10
     -> write(user_output, Prompt), ttyflush
     ;  true
   ).


blank_char(9).
blank_char(10).
blank_char(32).

rep(0, _, []) :- !.
rep(N, X, [X|Xs]) :-
   N > 0, N1 is N-1, rep(N1, X, Xs).



%------------------------------------------------------------------------------

:- write("Dennis was here"),nl.

:- top_loop(module).
%% :- write("Dennis was here too"),nl.
:- halt.
