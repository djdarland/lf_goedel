module(strings_sup,[]).  %% converted djd
/*
File:		strings.sup
Subject:	the system module Strings.
Author:		Jiwei Wang
Date:		17 September 1991

================================================================================
*/

%%'$$module'('@(#)Strings.sup 1.10 last updated 93/12/08 17:56:01 by jiwei').


'Strings.StringInts.P2'(String, IntList) :-
   nonvar(String), !,
   name(String, [0'"|IntList]).

'Strings.StringInts.P2'(String, IntList) :-
   ground(IntList), !,
   name(String, [0'"|IntList]).

'Strings.StringInts.P2'(String, IntList) :-
   user:goedel_freeze(ground([IntList]) or ground([String]),
		'Strings':'Strings.StringInts.P2'(String, IntList)).

'~Strings.StringInts.P2'(String, IntList) :-
   'Strings.StringInts.P2'(String, IntList).

%------------------------------------------------------------------------------

'Strings.<.P2'(X, Y) :-
   atom(X), atom(Y), !,
   X @< Y.

'Strings.<.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]),  X @< Y).


'~Strings.<.P2'(X, Y) :-
   atom(X), atom(Y), !,
   X @< Y.

'~Strings.<.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]),  X @< Y).

%------------------------------------------------------------------------------

'Strings.>.P2'(X, Y) :-
   atom(X), atom(Y), !,
   X @> Y.

'Strings.>.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]),  X @> Y).


'~Strings.>.P2'(X, Y) :-
   atom(X), atom(Y), !,
   X @> Y.

'~Strings.>.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]),  X @> Y).

%------------------------------------------------------------------------------

'Strings.=<.P2'(X, Y) :-
   atom(X), atom(Y), !,
   X @=< Y.

'Strings.=<.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]),  X @=< Y).

'~Strings.=<.P2'(X, Y) :-
   atom(X), atom(Y), !,
   X @=< Y.

'~Strings.=<.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]),  X @=< Y).

%------------------------------------------------------------------------------

'Strings.>=.P2'(X, Y) :-
   atom(X), atom(Y), !,
   X @>= Y.

'Strings.>=.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]),  X @>= Y).

'~Strings.>=.P2'(X, Y) :-
   atom(X), atom(Y), !,
   X @>= Y.

'~Strings.>=.P2'(X, Y) :-
   user:goedel_freeze(ground([X,Y]),  X @>= Y).

%------------------------------------------------------------------------------
% for ++

concat(X, Y, Z) :-
   nonvar(X), nonvar(Y), !,
   name(X, Xs),
   name(Y, [0'"|Ys]),
   user:append(Xs, Ys, L),
   name(Z, L).

concat(X, Y, Z) :-
   nonvar(Z), !,
   name(Z, [0'"|Zs]),
   ( nonvar(X)
     -> name(X, [0'"|Xs]),
	user:append(Xs, Ys, Zs),
	name(Y, [0'"|Ys])
     ;  ( nonvar(Y)
          -> name(Y, [0'"|Ys]),
	     user:append(Xs, Ys, Zs), !,
	     name(X, [0'"|Xs])
	  ;  user:append(Xs, Ys, Zs),
	     name(Y, [0'"|Ys]),
	     name(X, [0'"|Xs])
	)
   ).

concat(X, Y, Z) :-
   user:goedel_freeze(ground([Z]) or ground([X,Y]), 'Strings':concat(X,Y,Z)).

