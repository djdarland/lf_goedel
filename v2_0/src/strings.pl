:- module(strings,['Strings.<.P2'/2,'Strings.>.P2'/2 ]).  % converted djd

:- style_check(-singleton). % added djd
%% :- module('Strings', []).
:- discontiguous 'Strings':'Strings.Split.P4'/4. %% added djd
:- discontiguous 'Strings':'~Strings.Split.P4'/4. %% added djd
:- discontiguous 'Strings.Split.P4'/4. %% added djd
:- discontiguous '~Strings.Split.P4'/4. %% added djd



:- op(500, yfx, and).
:- op(400, yfx, or).

'Strings.LastSubstring.P3'(A, B, C) :-
        user:goedel_freeze(ground([A])and ground([B])or ground([C]), 'Strings':'Strings.LastSubstring.P3.0'(A,B,C)).
'~Strings.LastSubstring.P3'(A, B, C) :-
        user:goedel_freeze(ground([A])and ground([B])or ground([C]), 'Strings':'~Strings.LastSubstring.P3.0'(A,B,C)).
'Strings.LastSubstring.P3.0'(A, B, C) :-
        'Integers':'Integers.>=.P2'(B, 0),
        'Strings.StringInts.P2'(A, D),
        'Lists':'Lists.Length.P2'(D, E),
        'Integers':minus(E, B, F),
        'Strings.Split.P4'(F, D, _, G),
        'Strings.StringInts.P2'(C, G).
'~Strings.LastSubstring.P3.0'(A, B, C) :-
        'Integers':'~Integers.>=.P2'(B, 0),
        '~Strings.StringInts.P2'(A, D),
        'Lists':'~Lists.Length.P2'(D, E),
        'Integers':minus(E, B, F),
        '~Strings.Split.P4'(F, D, _, G),
        '~Strings.StringInts.P2'(C, G).
'Strings.FirstSubstring.P3'(A, B, C) :-
        user:goedel_freeze(ground([A])and ground([B])or ground([C]), 'Strings':'Strings.FirstSubstring.P3.0'(A,B,C)).
'~Strings.FirstSubstring.P3'(A, B, C) :-
        user:goedel_freeze(ground([A])and ground([B])or ground([C]), 'Strings':'~Strings.FirstSubstring.P3.0'(A,B,C)).
'Strings.FirstSubstring.P3.0'(A, B, C) :-
        'Integers':'Integers.>=.P2'(B, 0),
        'Strings.StringInts.P2'(A, D),
        'Strings.Split.P4'(B, D, E, _),
        'Strings.StringInts.P2'(C, E).
'~Strings.FirstSubstring.P3.0'(A, B, C) :-
        'Integers':'~Integers.>=.P2'(B, 0),
        '~Strings.StringInts.P2'(A, D),
        '~Strings.Split.P4'(B, D, E, _),
        '~Strings.StringInts.P2'(C, E).
'Strings.Split.P4'(0, A, [], A).
'~Strings.Split.P4'(0, A, [], A).
'Strings.Split.P4'(A, [B|C], [B|D], E) :-
        'Integers':'Integers.>.P2'(A, 0),
        'Integers':minus(A, 1, F),
        'Strings.Split.P4'(F, C, D, E).
'~Strings.Split.P4'(A, [B|C], [B|D], E) :-
        'Integers':'~Integers.>.P2'(A, 0),
        'Integers':minus(A, 1, F),
        '~Strings.Split.P4'(F, C, D, E).
'Strings.Width.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Strings':'Strings.Width.P2.0'(A,B)).
'~Strings.Width.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Strings':'~Strings.Width.P2.0'(A,B)).
'Strings.Width.P2.0'(A, B) :-
        'Strings.StringInts.P2'(A, C),
        'Lists':'Lists.Length.P2'(C, B).
'~Strings.Width.P2.0'(A, B) :-
        '~Strings.StringInts.P2'(A, C),
        'Lists':'~Lists.Length.P2'(C, B).

%%%% module(strings_sup,[]).  %% converted djd
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
   name(String, [34|IntList]).  % 34 for "

'Strings.StringInts.P2'(String, IntList) :-
   ground(IntList), !,
   name(String, [34|IntList]).  % 34 for "

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
   name(Y, [34|Ys]),   % 34 for "
   user:append(Xs, Ys, L),
   name(Z, L).

concat(X, Y, Z) :-
   nonvar(Z), !,
   name(Z, [34|Zs]),    % 34 for "
   ( nonvar(X)
     -> name(X, [34|Xs]),    % 34 for "
	user:append(Xs, Ys, Zs),
	name(Y, [34|Ys])   % 34 for "
     ;  ( nonvar(Y)
          -> name(Y, [34|Ys]),    % 34 for "
	     user:append(Xs, Ys, Zs), !,
	     name(X, [34|Xs])   % 34 for "
	  ;  user:append(Xs, Ys, Zs),
	     name(Y, [34|Ys]),    % 34 for "
	     name(X, [34|Xs])    % 34 for "
	)
   ).

concat(X, Y, Z) :-
   user:goedel_freeze(ground([Z]) or ground([X,Y]), 'Strings':concat(X,Y,Z)).

