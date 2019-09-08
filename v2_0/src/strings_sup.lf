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
   name(String, [34|IntList]).   % 34 for "

'Strings.StringInts.P2'(String, IntList) :-
   ground(IntList), !,
   name(String, [34|IntList]).   % 34 for "

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
   name(Y, [34|Ys]),    % 34 for "
   user:append(Xs, Ys, L),
   name(Z, L).

concat(X, Y, Z) :-
   nonvar(Z), !,
   name(Z, [34|Zs]),     % 34 for "
   ( nonvar(X)
     -> name(X, [34|Xs]),    % 34 for "
	user:append(Xs, Ys, Zs),
	name(Y, [34|Ys])     % 34 for "
     ;  ( nonvar(Y)
          -> name(Y, [34|Ys]),    % 34 for "
	     user:append(Xs, Ys, Zs), !,
	     name(X, [34|Xs])     % 34 for "
	  ;  user:append(Xs, Ys, Zs),
	     name(Y, [34|Ys]),     % 34 for "
	     name(X, [34|Xs])      % 34 for "
	)
   ).

concat(X, Y, Z) :-
   user:goedel_freeze(ground([Z]) or ground([X,Y]), 'Strings':concat(X,Y,Z)).

