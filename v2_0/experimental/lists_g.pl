:- module(lists_g,[]).  % converted djd
:- style_check(-singleton). % added djd
%% :- module('Lists', []).

:- discontiguous 'lists.Member.P2.0'/2. %% added djd
:- discontiguous '~lists.Member.P2.0'/2. %% added djd
:- discontiguous 'lists.Delete.P3.0'/3. %% added djd
:- discontiguous '~lists.Delete.P3.0'/3. %% added djd
:- discontiguous 'lists.Append.P3.0'/3. %% added djd
:- discontiguous '~lists.Append.P3.0'/3. %% added djd
:- discontiguous 'lists.DeleteFirst.P3.0'/3. %% added djd
:- discontiguous '~lists.DeleteFirst.P3.0'/3. %% added djd
:- discontiguous 'lists.Length.P2.0'/2. %% added djd
:- discontiguous '~lists.Length.P2.0'/2. %% added djd
:- discontiguous 'lists.Permutation.P2.0'/2. %% added djd
:- discontiguous '~lists.Permutation.P2.0'/2. %% added djd
:- discontiguous 'lists.Merge.P3.0'/3. %% added djd
:- discontiguous '~lists.Merge.P3.0'/3. %% added djd
:- discontiguous 'lists.MemberCheck.P2.1'/2. %% added djd
:- discontiguous '~lists.MemberCheck.P2.1'/2. %% added djd
:- discontiguous 'lists.MemberCheck.P2.0'/2. %% added djd
:- discontiguous '~lists.MemberCheck.P2.0'/2. %% added djd
:- discontiguous 'lists.Partition.P4'/4. %% added djd
:- discontiguous '~lists.Partition.P4'/4. %% added djd
:- discontiguous 'lists.Sorted.P1.1'/1. %% added djd
:- discontiguous '~lists.Sorted.P1.1'/1. %% added djd
:- discontiguous 'lists.Sorted.P1.0'/1. %% added djd
:- discontiguous '~lists.Sorted.P1.0'/1. %% added djd
:- discontiguous 'lists.Sort.P2.0'/2. %% added djd
:- discontiguous '~lists.Sort.P2.0'/2. %% added djd
:- discontiguous 'lists.Reverse3.P3'/3. %% added djd
:- discontiguous '~lists.Reverse3.P3'/3. %% added djd
:- discontiguous 'lists.Split.P4'/4. %% added djd
:- discontiguous '~lists.Split.P4'/4. %% added djd




:- op(500, yfx, and).
:- op(400, yfx, or).

'lists.Member.P2'(A, B) :-
        user:goedel_freeze(nonvar(B), 'Lists':'lists.Member.P2.0'(A,B)).
'~lists.Member.P2'(A, B) :-
        user:goedel_freeze(nonvar(B), 'Lists':'~lists.Member.P2.0'(A,B)).
'lists.Member.P2.0'(A, [A|_]).
'~lists.Member.P2.0'(A, [A|_]).
'lists.Member.P2.0'(A, [_|B]) :-
        'lists.Member.P2'(A, B).
'~lists.Member.P2.0'(A, [_|B]) :-
        '~lists.Member.P2'(A, B).
'lists.Delete.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(B)or nonvar(C), 'Lists':'lists.Delete.P3.0'(A,B,C)).
'~lists.Delete.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(B)or nonvar(C), 'Lists':'~lists.Delete.P3.0'(A,B,C)).
'lists.Delete.P3.0'(A, [A|B], B).
'~lists.Delete.P3.0'(A, [A|B], B).
'lists.Delete.P3.0'(A, [B|C], [B|D]) :-
        'lists.Delete.P3'(A, C, D).
'~lists.Delete.P3.0'(A, [B|C], [B|D]) :-
        '~lists.Delete.P3'(A, C, D).
'lists.Append.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)or nonvar(C), 'Lists':'lists.Append.P3.0'(A,B,C)).
'~lists.Append.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)or nonvar(C), 'Lists':'~lists.Append.P3.0'(A,B,C)).
'lists.Append.P3.0'([], A, A).
'~lists.Append.P3.0'([], A, A).
'lists.Append.P3.0'([A|B], C, [A|D]) :-
        'lists.Append.P3'(B, C, D).
'~lists.Append.P3.0'([A|B], C, [A|D]) :-
        '~lists.Append.P3'(B, C, D).
'lists.DeleteFirst.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'lists.DeleteFirst.P3.0'(A,B,C)).
'~lists.DeleteFirst.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'~lists.DeleteFirst.P3.0'(A,B,C)).
'lists.DeleteFirst.P3.0'(A, [A|B], B) :- !.
'~lists.DeleteFirst.P3.0'(A, [A|B], B).
'lists.DeleteFirst.P3.0'(A, [B|C], [B|D]) :-
        call_residue(user:not_equal([],[A,B],A,B), E),
        (   E=[] ->
            !
        ;   user:release_suspended(E)
        ),
        'lists.DeleteFirst.P3'(A, C, D).
'~lists.DeleteFirst.P3.0'(A, [B|C], [B|D]) :-
        user:not_equal([], [A,B], A, B),
        '~lists.DeleteFirst.P3'(A, C, D).
'lists.Length.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'lists.Length.P2.0'(A,B)).
'~lists.Length.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'~lists.Length.P2.0'(A,B)).
'lists.Length.P2.0'([], 0).
'~lists.Length.P2.0'([], 0).
'lists.Length.P2.0'([_|A], B) :-
        'Integers':plus(C, 1, B),
        'Integers':'Integers.>=.P2'(C, 0),
        'lists.Length.P2'(A, C).
'~lists.Length.P2.0'([_|A], B) :-
        'Integers':plus(C, 1, B),
        'Integers':'~Integers.>=.P2'(C, 0),
        '~lists.Length.P2'(A, C).
'lists.Reverse.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'lists.Reverse.P2.0'(A,B)).
'~lists.Reverse.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'~lists.Reverse.P2.0'(A,B)).
'lists.Reverse.P2.0'(A, B) :-
        'lists.Reverse3.P3'(A, [], B).
'~lists.Reverse.P2.0'(A, B) :-
        '~lists.Reverse3.P3'(A, [], B).
'lists.Permutation.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'lists.Permutation.P2.0'(A,B)).
'~lists.Permutation.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'~lists.Permutation.P2.0'(A,B)).
'lists.Permutation.P2.0'([], []).
'~lists.Permutation.P2.0'([], []).
'lists.Permutation.P2.0'([A|B], [C|D]) :-
        'lists.Delete.P3'(C, [A|B], E),
        'lists.Permutation.P2'(E, D).
'~lists.Permutation.P2.0'([A|B], [C|D]) :-
        '~lists.Delete.P3'(C, [A|B], E),
        '~lists.Permutation.P2'(E, D).
'lists.Merge.P3'(A, B, C) :-
        user:goedel_freeze((nonvar(A)and nonvar(B))or nonvar(C), 'Lists':'lists.Merge.P3.0'(A,B,C)).
'~lists.Merge.P3'(A, B, C) :-
        user:goedel_freeze((nonvar(A)and nonvar(B))or nonvar(C), 'Lists':'~lists.Merge.P3.0'(A,B,C)).
'lists.Merge.P3.0'([], A, A).
'~lists.Merge.P3.0'([], A, A).
'lists.Merge.P3.0'(A, [], A).
'~lists.Merge.P3.0'(A, [], A).
'lists.Merge.P3.0'([A|B], [C|D], [A|E]) :-
        'Integers':'Integers.<.P2'(A, C),
        'lists.Merge.P3'(B, [C|D], E).
'~lists.Merge.P3.0'([A|B], [C|D], [A|E]) :-
        'Integers':'~Integers.<.P2'(A, C),
        '~lists.Merge.P3'(B, [C|D], E).
'lists.Merge.P3.0'([A|B], [C|D], [C|E]) :-
        'Integers':'Integers.>=.P2'(A, C),
        'lists.Merge.P3'([A|B], D, E).
'~lists.Merge.P3.0'([A|B], [C|D], [C|E]) :-
        'Integers':'~Integers.>=.P2'(A, C),
        '~lists.Merge.P3'([A|B], D, E).
'lists.MemberCheck.P2'(A, B) :-
        user:goedel_freeze(nonvar(B), 'Lists':'lists.MemberCheck.P2.1'(A,B)).
'~lists.MemberCheck.P2'(A, B) :-
        user:goedel_freeze(nonvar(B), 'Lists':'~lists.MemberCheck.P2.1'(A,B)).
'lists.MemberCheck.P2.1'(A, [B|C]) :- !,
        user:goedel_freeze(nonvar(A)and nonvar(B), 'Lists':'lists.MemberCheck.P2.0'(A,[B|C])).
'~lists.MemberCheck.P2.1'(A, [B|C]) :- !,
        user:goedel_freeze(nonvar(A)and nonvar(B), 'Lists':'~lists.MemberCheck.P2.0'(A,[B|C])).
'lists.MemberCheck.P2.1'(A, []) :- !,
        'lists.MemberCheck.P2.0'(A, []).
'~lists.MemberCheck.P2.1'(A, []) :- !,
        '~lists.MemberCheck.P2.0'(A, []).
'lists.MemberCheck.P2.1'(A, B) :-
        'lists.MemberCheck.P2.0'(A, B).
'~lists.MemberCheck.P2.1'(A, B) :-
        '~lists.MemberCheck.P2.0'(A, B).
'lists.MemberCheck.P2.0'(A, [A|_]) :- !.
'~lists.MemberCheck.P2.0'(A, [A|_]).
'lists.MemberCheck.P2.0'(A, [B|C]) :-
        call_residue(user:not_equal([],[A,B],A,B), D),
        (   D=[] ->
            !
        ;   user:release_suspended(D)
        ),
        'lists.MemberCheck.P2'(A, C).
'~lists.MemberCheck.P2.0'(A, [B|C]) :-
        user:not_equal([], [A,B], A, B),
        '~lists.MemberCheck.P2'(A, C).
'lists.Partition.P4'([], _, [], []).
'~lists.Partition.P4'([], _, [], []).
'lists.Partition.P4'([A|B], C, [A|D], E) :-
        'Integers':'Integers.=<.P2'(A, C),
        'lists.Partition.P4'(B, C, D, E).
'~lists.Partition.P4'([A|B], C, [A|D], E) :-
        'Integers':'~Integers.=<.P2'(A, C),
        '~lists.Partition.P4'(B, C, D, E).
'lists.Partition.P4'([A|B], C, D, [A|E]) :-
        'Integers':'Integers.>.P2'(A, C),
        'lists.Partition.P4'(B, C, D, E).
'~lists.Partition.P4'([A|B], C, D, [A|E]) :-
        'Integers':'~Integers.>.P2'(A, C),
        '~lists.Partition.P4'(B, C, D, E).
'lists.Prefix.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'lists.Prefix.P3.0'(A,B,C)).
'~lists.Prefix.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'~lists.Prefix.P3.0'(A,B,C)).
'lists.Prefix.P3.0'(A, B, C) :-
        'Integers':'Integers.>=.P2'(B, 0),
        'lists.Length.P2'(A, D),
        'Integers':'Integers.=<.P2'(B, D),
        'lists.Split.P4'(B, A, C, _).
'~lists.Prefix.P3.0'(A, B, C) :-
        'Integers':'~Integers.>=.P2'(B, 0),
        '~lists.Length.P2'(A, D),
        'Integers':'~Integers.=<.P2'(B, D),
        '~lists.Split.P4'(B, A, C, _).
'lists.Sorted.P1'(A) :-
        user:goedel_freeze(nonvar(A), 'Lists':'lists.Sorted.P1.1'(A)).
'~lists.Sorted.P1'(A) :-
        user:goedel_freeze(nonvar(A), 'Lists':'~lists.Sorted.P1.1'(A)).
'lists.Sorted.P1.1'([A|B]) :- !,
        user:goedel_freeze(nonvar(B), 'Lists':'lists.Sorted.P1.0'([A|B])).
'~lists.Sorted.P1.1'([A|B]) :- !,
        user:goedel_freeze(nonvar(B), 'Lists':'~lists.Sorted.P1.0'([A|B])).
'lists.Sorted.P1.1'([]) :- !,
        'lists.Sorted.P1.0'([]).
'~lists.Sorted.P1.1'([]) :- !,
        '~lists.Sorted.P1.0'([]).
'lists.Sorted.P1.1'(A) :-
        'lists.Sorted.P1.0'(A).
'~lists.Sorted.P1.1'(A) :-
        '~lists.Sorted.P1.0'(A).
'lists.Sorted.P1.0'([]).
'~lists.Sorted.P1.0'([]).
'lists.Sorted.P1.0'([_]).
'~lists.Sorted.P1.0'([_]).
'lists.Sorted.P1.0'([A,B|C]) :-
        'Integers':'Integers.=<.P2'(A, B),
        'lists.Sorted.P1'([B|C]).
'~lists.Sorted.P1.0'([A,B|C]) :-
        'Integers':'~Integers.=<.P2'(A, B),
        '~lists.Sorted.P1'([B|C]).
'lists.Sort.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'Lists':'lists.Sort.P2.0'(A,B)).
'~lists.Sort.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'Lists':'~lists.Sort.P2.0'(A,B)).
'lists.Sort.P2.0'([], []).
'~lists.Sort.P2.0'([], []).
'lists.Sort.P2.0'([A|B], C) :-
        'lists.Partition.P4'(B, A, D, E),
        'lists.Sort.P2'(D, F),
        'lists.Sort.P2'(E, G),
        'lists.Append.P3'(F, [A|G], C).
'~lists.Sort.P2.0'([A|B], C) :-
        '~lists.Partition.P4'(B, A, D, E),
        '~lists.Sort.P2'(D, F),
        '~lists.Sort.P2'(E, G),
        '~lists.Append.P3'(F, [A|G], C).
'lists.Reverse3.P3'([], A, A).
'~lists.Reverse3.P3'([], A, A).
'lists.Reverse3.P3'([A|B], C, D) :-
        'lists.Reverse3.P3'(B, [A|C], D).
'~lists.Reverse3.P3'([A|B], C, D) :-
        '~lists.Reverse3.P3'(B, [A|C], D).
'lists.Suffix.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'lists.Suffix.P3.0'(A,B,C)).
'~lists.Suffix.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'~lists.Suffix.P3.0'(A,B,C)).
'lists.Suffix.P3.0'(A, B, C) :-
        'Integers':'Integers.>=.P2'(B, 0),
        'lists.Length.P2'(A, D),
        'Integers':'Integers.=<.P2'(B, D),
        'Integers':minus(D, B, F),
        E=F,
        'lists.Split.P4'(E, A, _, C).
'~lists.Suffix.P3.0'(A, B, C) :-
        'Integers':'~Integers.>=.P2'(B, 0),
        '~lists.Length.P2'(A, D),
        'Integers':'~Integers.=<.P2'(B, D),
        'Integers':minus(D, B, F),
        E=F,
        '~lists.Split.P4'(E, A, _, C).
'lists.Split.P4'(0, A, [], A).
'~lists.Split.P4'(0, A, [], A).
'lists.Split.P4'(A, [B|C], [B|D], E) :-
        'Integers':'Integers.>.P2'(A, 0),
        'Integers':minus(A, 1, F),
        'lists.Split.P4'(F, C, D, E).
'~lists.Split.P4'(A, [B|C], [B|D], E) :-
        'Integers':'~Integers.>.P2'(A, 0),
        'Integers':minus(A, 1, F),
        '~lists.Split.P4'(F, C, D, E).
