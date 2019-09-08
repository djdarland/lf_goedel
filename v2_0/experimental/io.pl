:- module('io',[]).  %% converted djd
:- style_check(-singleton). % added djd
%% :- module('IO', []).

:- discontiguous 'iO.WriteCharList.P2'/2. %% added djd
:- discontiguous '~iO.WriteCharList.P2'/2. %% added djd


:- op(500, yfx, and).
:- op(400, yfx, or).

'iO.NewLine.P1'(A) :-
        user:goedel_freeze(ground([A]), 'IO':'iO.NewLine.P1.0'(A)).
'~iO.NewLine.P1'(A) :-
        user:goedel_freeze(ground([A]), 'IO':'~iO.NewLine.P1.0'(A)).
'iO.NewLine.P1.0'(A) :-
        'iO.Put.P2'(A, 10).
'~iO.NewLine.P1.0'(A) :-
        '~iO.Put.P2'(A, 10).
'iO.WriteCharList.P2'([], _).
'~iO.WriteCharList.P2'([], _).
'iO.WriteCharList.P2'([A|B], C) :-
        'iO.Put.P2'(C, A),
        'iO.WriteCharList.P2'(B, C).
'~iO.WriteCharList.P2'([A|B], C) :-
        '~iO.Put.P2'(C, A),
        '~iO.WriteCharList.P2'(B, C).
'iO.WriteString.P2'(A, B) :-
        user:goedel_freeze(ground([A,B]), 'IO':'iO.WriteString.P2.0'(A,B)).
'~iO.WriteString.P2'(A, B) :-
        user:goedel_freeze(ground([A,B]), 'IO':'~iO.WriteString.P2.0'(A,B)).
'iO.WriteString.P2.0'(A, B) :-
        'Strings':'Strings.StringInts.P2'(B, C),
        'iO.WriteCharList.P2'(C, A).
'~iO.WriteString.P2.0'(A, B) :-
        'Strings':'~Strings.StringInts.P2'(B, C),
        '~iO.WriteCharList.P2'(C, A).
/*
File:      iO.sup
Subject:   the system module iO.
Author:	   Jiwei Wang
Date:      17 September 1991

================================================================================
*/

%% '$$module'('@(#)iO.sup 1.13 last updated 94/02/11 17:07:48 by jiwei').

module(iO_sup).

?- dynamic '$end_of_stream'/1.


'iO.Get.P2'(X, Y) :-
   nonvar(X), !,
   'iO.Get.P2.1'(X,Y).

'iO.Get.P2'(X, Y) :-
   user:goedel_freeze(ground([X]), 'IO':'iO.Get.P2.1'(X,Y)).


'iO.Get.P2.1'('iO.StdIn.c0', Char) :-
   !,
   prompt(Old, ''),
   get0(user_input, Char),
   prompt(_, Old).

'iO.Get.P2.1'(ResultOfFind, Char) :-
   '$end_of_stream'(ResultOfFind), !,
   Char = -1.

'iO.Get.P2.1'(ResultOfFind, Char) :-
   translate_stream(ResultOfFind, Stream),
   get0(Stream, Char),
   check_for_end_of_stream(ResultOfFind, Char).

'~iO.Get.P2'(ResultOfFind, Char) :-
   'iO.Get.P2'(ResultOfFind, Char).

%------------------------------------------------------------------------------

'iO.ReadChar.P2'(X, Y) :-
   nonvar(X), !,
   'iO.ReadChar.P2.1'(X,Y).

'iO.ReadChar.P2'(X, Y) :-
   user:goedel_freeze(ground([X]), 'IO':'iO.ReadChar.P2.1'(X,Y)).


'iO.ReadChar.P2.1'('iO.StdIn.C0', String) :-
   !,
   prompt(Old, ''),
   get0(user_input, Char),
   name(String, [0'", Char]),
   prompt(_, Old).

'iO.ReadChar.P2.1'(ResultOfFind, String) :-
   '$end_of_stream'(ResultOfFind), !,
   name(String, [0'"]).   % return empty string

'iO.ReadChar.P2.1'(ResultOfFind, String) :-
   translate_stream(ResultOfFind, Stream),
   get0(Stream, Char),
   ( Char == -1
     -> assert('$end_of_stream'(ResultOfFind)),
        name(String, [0'"])   % return empty string
     ;  name(String, [0'", Char])
   ).

'~iO.ReadChar.P2'(ResultOfFind, String) :-
   'iO.ReadChar.P2'(ResultOfFind, String).

%------------------------------------------------------------------------------

'iO.Put.P2'(X, Y) :-
   nonvar(X), integer(Y), !,
   'iO.Put.P2.1'(X,Y).

'iO.Put.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]), 'IO':'iO.Put.P2.1'(X,Y)).


'iO.Put.P2.1'(ResultOfFind, Char) :-
   Char >= 0, Char =< 127,
   translate_stream(ResultOfFind, Stream),
   put(Stream, Char).

'~iO.Put.P2'(ResultOfFind, Char) :-
   'iO.Put.P2'(ResultOfFind, Char).

%------------------------------------------------------------------------------

check_for_end_of_stream(ResultOfFind, C) :-
   ( C == -1
     -> assert('$end_of_stream'(ResultOfFind))
     ;  true
   ).

%------------------------------------------------------------------------------

'iO.FindInput.P2'(X, Y) :-
   user:goedel_freeze(ground([X]), 'IO':'iO.FindInput.P2.1'(X,Y)).

'iO.FindInput.P2.1'(FileString, ResultOfFind) :-
   user:gstring2string(FileString, FileName),
   ( open(FileName, read, Stream)
     -> translate_stream('iO.InputStreamDescriptor.F1'(List), Stream),
	ResultOfFind = 'iO.In.F1'('iO.InputStreamDescriptor.F1'(List))
     ;  ResultOfFind = 'iO.NotFound.C0'
   ).

'~iO.FindInput.P2'(FileString, ResultOfFind) :-
   'iO.FindInput.P2'(FileString, ResultOfFind).

%------------------------------------------------------------------------------

'iO.FindOutput.P2'(X, Y) :-
   user:goedel_freeze(ground([X]), 'IO':'iO.FindOutput.P2.1'(X,Y)).

'iO.FindOutput.P2.1'(FileString, ResultOfFind) :-
   user:gstring2string(FileString, FileName),
   ( open(FileName, write, Stream)
     -> translate_stream('iO.OutputStreamDescriptor.F1'(List), Stream),
	ResultOfFind = 'iO.Out.F1'('iO.OutputStreamDescriptor.F1'(List))
     ;  ResultOfFind = 'iO.NotFound.C0'
   ).

'~iO.FindOutput.P2'(FileString, ResultOfFind) :-
   'iO.FindOutput.P2'(FileString, ResultOfFind).

%------------------------------------------------------------------------------

'iO.FindUpdate.P2'(X, Y) :-
   user:goedel_freeze(ground([X]), 'IO':'iO.FindUpdate.P2.1'(X,Y)).

'iO.FindUpdate.P2.1'(FileString, ResultOfFind) :-
   user:gstring2string(FileString, FileName),
   ( open(FileName, append, Stream)
     -> translate_stream('iO.OutputStreamDescriptor.F1'(List), Stream),
	ResultOfFind = 'iO.Out.F1'('iO.OutputStreamDescriptor.F1'(List))
     ;  ResultOfFind = 'iO.NotFound.C0'
   ).

'~iO.FindUpdate.P2'(FileString, ResultOfFind) :-
   'iO.FindUpdate.P2'(FileString, ResultOfFind).

%------------------------------------------------------------------------------

'iO.EndInput.P1'(X) :-
   user:goedel_freeze(ground([X]), 'IO':'iO.EndInput.P1.1'(X)).

'iO.EndInput.P1.1'(GoedelStream) :-
   retractall('$end_of_stream'(GoedelStream)),
   translate_stream(GoedelStream, Stream),
   close(Stream).

'~iO.EndInput.P1'(GoedelStream) :-
   'iO.EndInput.P1'(GoedelStream).

%------------------------------------------------------------------------------

'iO.EndOutput.P1'(X) :-
   user:goedel_freeze(ground([X]), 'IO':'iO.EndOutput.P1.1'(X)).

'iO.EndOutput.P1'(GoedelStream) :-
   translate_stream(GoedelStream, Stream),
   close(Stream).

'~iO.EndOutput.P1'(GoedelStream) :-
   'iO.EndOutput.P1'(GoedelStream).

%------------------------------------------------------------------------------

'iO.Flush.P1'(X) :-
   nonvar(X), !,
   'iO.Flush.P1.1'(X).

'iO.Flush.P1'(X) :-
   user:goedel_freeze(ground([X]), 'IO':'iO.Flush.P1.1'(X)).

'iO.Flush.P1.1'(GoedelStream) :-
   translate_stream(GoedelStream, Stream),
   flush_output(Stream).

'~iO.Flush.P1'(GoedelStream) :-
   'iO.Flush.P1'(GoedelStream).

%------------------------------------------------------------------------------

translate_stream('iO.InputStreamDescriptor.F1'(List), Stream) :-
   Stream =.. ['$stream'|List].
translate_stream('iO.OutputStreamDescriptor.F1'(List), Stream) :-
   Stream =.. ['$stream'|List].
translate_stream('iO.StdIn.C0', user_input).
translate_stream('iO.StdOut.C0', user_output).
translate_stream('iO.StdErr.C0', user_error).
