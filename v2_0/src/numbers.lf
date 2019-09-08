:- module(numbers,[]).  % converted djd
:- style_check(-singleton). % added djd
%% :- module('Numbers', []).


:- op(500, yfx, and).
:- op(400, yfx, or).

/*
File:		Numbers.sup
Subject:	Implemention of the system module Numbers
Author: 	Jiwei Wang
Date:		28 October 1992

================================================================================
*/




%% '$$module'('@(#)Numbers.sup 1.3 last updated 93/06/22 16:08:16 by jiwei').
module(numberssup).  %% converted djd


'Numbers.IntegerString.P2'(X, Y) :-
   integer(X), !,
   name(X, Ints),
   'Strings':'Strings.StringInts.P2'(Y, Ints).

'Numbers.IntegerString.P2'(X, Y) :-
   nonvar(Y), !,
   'Strings':'Strings.StringInts.P2'(Y, Ints),
   Ints \== [],
   remove_sign(Ints, Ints2),
   sort(Ints2, Ints3),
   user:subset(Ints3, [48, 49, 50, 51, 52, 53, 54, 55, 56, 57]), % 48 for 0 etc
   name(X, Ints).

'Numbers.IntegerString.P2'(X, Y) :-
   user:goedel_freeze(ground([X]) or ground([Y]),
		'Numbers':'Numbers.IntegerString.P2'(X, Y) ).

remove_sign([45|Ints], Ints) :- !.   % 45 for - 
remove_sign(Ints, Ints).

'~Numbers.IntegerString.P2'(X, Y) :-
   'Numbers.IntegerString.P2'(X, Y).
