:- module(lists_g,['lists_g.Append.P3.0'/3,'lists_g.Append.P3'/3,'lists_g.DeleteFirst.P3'/3,'lists_g.DeleteFirst.P3.0'/3]).  % converted djd
:- style_check(-singleton). % added djd
%% :- module('Lists', []).

:- discontiguous 'lists_g.Member.P2.0'/2. %% added djd
:- discontiguous '~lists_g.Member.P2.0'/2. %% added djd
:- discontiguous 'lists_g.Delete.P3.0'/3. %% added djd
:- discontiguous '~lists_g.Delete.P3.0'/3. %% added djd
:- discontiguous 'lists_g.Append.P3.0'/3. %% added djd
:- discontiguous '~lists_g.Append.P3.0'/3. %% added djd
:- discontiguous 'lists_g.DeleteFirst.P3.0'/3. %% added djd
:- discontiguous '~lists_g.DeleteFirst.P3.0'/3. %% added djd
:- discontiguous 'lists_g.Length.P2.0'/2. %% added djd
:- discontiguous '~lists_g.Length.P2.0'/2. %% added djd
:- discontiguous 'lists_g.Permutation.P2.0'/2. %% added djd
:- discontiguous '~lists_g.Permutation.P2.0'/2. %% added djd
:- discontiguous 'lists_g.Merge.P3.0'/3. %% added djd
:- discontiguous '~lists_g.Merge.P3.0'/3. %% added djd
:- discontiguous 'lists_g.MemberCheck.P2.1'/2. %% added djd
:- discontiguous '~lists_g.MemberCheck.P2.1'/2. %% added djd
:- discontiguous 'lists_g.MemberCheck.P2.0'/2. %% added djd
:- discontiguous '~lists_g.MemberCheck.P2.0'/2. %% added djd
:- discontiguous 'lists_g.Partition.P4'/4. %% added djd
:- discontiguous '~lists_g.Partition.P4'/4. %% added djd
:- discontiguous 'lists_g.Sorted.P1.1'/1. %% added djd
:- discontiguous '~lists_g.Sorted.P1.1'/1. %% added djd
:- discontiguous 'lists_g.Sorted.P1.0'/1. %% added djd
:- discontiguous '~lists_g.Sorted.P1.0'/1. %% added djd
:- discontiguous 'lists_g.Sort.P2.0'/2. %% added djd
:- discontiguous '~lists_g.Sort.P2.0'/2. %% added djd
:- discontiguous 'lists_g.Reverse3.P3'/3. %% added djd
:- discontiguous '~lists_g.Reverse3.P3'/3. %% added djd
:- discontiguous 'lists_g.Split.P4'/4. %% added djd
:- discontiguous '~lists_g.Split.P4'/4. %% added djd




:- op(500, yfx, and).
:- op(400, yfx, or).

'lists_g.Member.P2'(A, B) :-
        user:goedel_freeze(nonvar(B), 'Lists':'lists_g.Member.P2.0'(A,B)).
'~lists_g.Member.P2'(A, B) :-
        user:goedel_freeze(nonvar(B), 'Lists':'~lists_g.Member.P2.0'(A,B)).
'lists_g.Member.P2.0'(A, [A|_]).
'~lists_g.Member.P2.0'(A, [A|_]).
'lists_g.Member.P2.0'(A, [_|B]) :-
        'lists_g.Member.P2'(A, B).
'~lists_g.Member.P2.0'(A, [_|B]) :-
        '~lists_g.Member.P2'(A, B).
'lists_g.Delete.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(B)or nonvar(C), 'Lists':'lists_g.Delete.P3.0'(A,B,C)).
'~lists_g.Delete.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(B)or nonvar(C), 'Lists':'~lists_g.Delete.P3.0'(A,B,C)).
'lists_g.Delete.P3.0'(A, [A|B], B).
'~lists_g.Delete.P3.0'(A, [A|B], B).
'lists_g.Delete.P3.0'(A, [B|C], [B|D]) :-
        'lists_g.Delete.P3'(A, C, D).
'~lists_g.Delete.P3.0'(A, [B|C], [B|D]) :-
        '~lists_g.Delete.P3'(A, C, D).
'lists_g.Append.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)or nonvar(C), 'Lists':'lists_g.Append.P3.0'(A,B,C)).
'~lists_g.Append.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)or nonvar(C), 'Lists':'~lists_g.Append.P3.0'(A,B,C)).
'lists_g.Append.P3.0'([], A, A).
'~lists_g.Append.P3.0'([], A, A).
'lists_g.Append.P3.0'([A|B], C, [A|D]) :-
        'lists_g.Append.P3'(B, C, D).
'~lists_g.Append.P3.0'([A|B], C, [A|D]) :-
        '~lists_g.Append.P3'(B, C, D).
'lists_g.DeleteFirst.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'lists_g.DeleteFirst.P3.0'(A,B,C)).
'~lists_g.DeleteFirst.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'~lists_g.DeleteFirst.P3.0'(A,B,C)).
'lists_g.DeleteFirst.P3.0'(A, [A|B], B) :- !.
'~lists_g.DeleteFirst.P3.0'(A, [A|B], B).
'lists_g.DeleteFirst.P3.0'(A, [B|C], [B|D]) :-
        call_residue(user:not_equal([],[A,B],A,B), E),
        (   E=[] ->
            !
        ;   user:release_suspended(E)
        ),
        'lists_g.DeleteFirst.P3'(A, C, D).
'~lists_g.DeleteFirst.P3.0'(A, [B|C], [B|D]) :-
        user:not_equal([], [A,B], A, B),
        '~lists_g.DeleteFirst.P3'(A, C, D).
'lists_g.Length.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'lists_g.Length.P2.0'(A,B)).
'~lists_g.Length.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'~lists_g.Length.P2.0'(A,B)).
'lists_g.Length.P2.0'([], 0).
'~lists_g.Length.P2.0'([], 0).
'lists_g.Length.P2.0'([_|A], B) :-
        'Integers':plus(C, 1, B),
        'Integers':'Integers.>=.P2'(C, 0),
        'lists_g.Length.P2'(A, C).
'~lists_g.Length.P2.0'([_|A], B) :-
        'Integers':plus(C, 1, B),
        'Integers':'~Integers.>=.P2'(C, 0),
        '~lists_g.Length.P2'(A, C).
'lists_g.Reverse.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'lists_g.Reverse.P2.0'(A,B)).
'~lists_g.Reverse.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'~lists_g.Reverse.P2.0'(A,B)).
'lists_g.Reverse.P2.0'(A, B) :-
        'lists_g.Reverse3.P3'(A, [], B).
'~lists_g.Reverse.P2.0'(A, B) :-
        '~lists_g.Reverse3.P3'(A, [], B).
'lists_g.Permutation.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'lists_g.Permutation.P2.0'(A,B)).
'~lists_g.Permutation.P2'(A, B) :-
        user:goedel_freeze(nonvar(A)or nonvar(B), 'Lists':'~lists_g.Permutation.P2.0'(A,B)).
'lists_g.Permutation.P2.0'([], []).
'~lists_g.Permutation.P2.0'([], []).
'lists_g.Permutation.P2.0'([A|B], [C|D]) :-
        'lists_g.Delete.P3'(C, [A|B], E),
        'lists_g.Permutation.P2'(E, D).
'~lists_g.Permutation.P2.0'([A|B], [C|D]) :-
        '~lists_g.Delete.P3'(C, [A|B], E),
        '~lists_g.Permutation.P2'(E, D).
'lists_g.Merge.P3'(A, B, C) :-
        user:goedel_freeze((nonvar(A)and nonvar(B))or nonvar(C), 'Lists':'lists_g.Merge.P3.0'(A,B,C)).
'~lists_g.Merge.P3'(A, B, C) :-
        user:goedel_freeze((nonvar(A)and nonvar(B))or nonvar(C), 'Lists':'~lists_g.Merge.P3.0'(A,B,C)).
'lists_g.Merge.P3.0'([], A, A).
'~lists_g.Merge.P3.0'([], A, A).
'lists_g.Merge.P3.0'(A, [], A).
'~lists_g.Merge.P3.0'(A, [], A).
'lists_g.Merge.P3.0'([A|B], [C|D], [A|E]) :-
        'Integers':'Integers.<.P2'(A, C),
        'lists_g.Merge.P3'(B, [C|D], E).
'~lists_g.Merge.P3.0'([A|B], [C|D], [A|E]) :-
        'Integers':'~Integers.<.P2'(A, C),
        '~lists_g.Merge.P3'(B, [C|D], E).
'lists_g.Merge.P3.0'([A|B], [C|D], [C|E]) :-
        'Integers':'Integers.>=.P2'(A, C),
        'lists_g.Merge.P3'([A|B], D, E).
'~lists_g.Merge.P3.0'([A|B], [C|D], [C|E]) :-
        'Integers':'~Integers.>=.P2'(A, C),
        '~lists_g.Merge.P3'([A|B], D, E).
'lists_g.MemberCheck.P2'(A, B) :-
        user:goedel_freeze(nonvar(B), 'Lists':'lists_g.MemberCheck.P2.1'(A,B)).
'~lists_g.MemberCheck.P2'(A, B) :-
        user:goedel_freeze(nonvar(B), 'Lists':'~lists_g.MemberCheck.P2.1'(A,B)).
'lists_g.MemberCheck.P2.1'(A, [B|C]) :- !,
        user:goedel_freeze(nonvar(A)and nonvar(B), 'Lists':'lists_g.MemberCheck.P2.0'(A,[B|C])).
'~lists_g.MemberCheck.P2.1'(A, [B|C]) :- !,
        user:goedel_freeze(nonvar(A)and nonvar(B), 'Lists':'~lists_g.MemberCheck.P2.0'(A,[B|C])).
'lists_g.MemberCheck.P2.1'(A, []) :- !,
        'lists_g.MemberCheck.P2.0'(A, []).
'~lists_g.MemberCheck.P2.1'(A, []) :- !,
        '~lists_g.MemberCheck.P2.0'(A, []).
'lists_g.MemberCheck.P2.1'(A, B) :-
        'lists_g.MemberCheck.P2.0'(A, B).
'~lists_g.MemberCheck.P2.1'(A, B) :-
        '~lists_g.MemberCheck.P2.0'(A, B).
'lists_g.MemberCheck.P2.0'(A, [A|_]) :- !.
'~lists_g.MemberCheck.P2.0'(A, [A|_]).
'lists_g.MemberCheck.P2.0'(A, [B|C]) :-
        call_residue(user:not_equal([],[A,B],A,B), D),
        (   D=[] ->
            !
        ;   user:release_suspended(D)
        ),
        'lists_g.MemberCheck.P2'(A, C).
'~lists_g.MemberCheck.P2.0'(A, [B|C]) :-
        user:not_equal([], [A,B], A, B),
        '~lists_g.MemberCheck.P2'(A, C).
'lists_g.Partition.P4'([], _, [], []).
'~lists_g.Partition.P4'([], _, [], []).
'lists_g.Partition.P4'([A|B], C, [A|D], E) :-
        'Integers':'Integers.=<.P2'(A, C),
        'lists_g.Partition.P4'(B, C, D, E).
'~lists_g.Partition.P4'([A|B], C, [A|D], E) :-
        'Integers':'~Integers.=<.P2'(A, C),
        '~lists_g.Partition.P4'(B, C, D, E).
'lists_g.Partition.P4'([A|B], C, D, [A|E]) :-
        'Integers':'Integers.>.P2'(A, C),
        'lists_g.Partition.P4'(B, C, D, E).
'~lists_g.Partition.P4'([A|B], C, D, [A|E]) :-
        'Integers':'~Integers.>.P2'(A, C),
        '~lists_g.Partition.P4'(B, C, D, E).
'lists_g.Prefix.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'lists_g.Prefix.P3.0'(A,B,C)).
'~lists_g.Prefix.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'~lists_g.Prefix.P3.0'(A,B,C)).
'lists_g.Prefix.P3.0'(A, B, C) :-
        'Integers':'Integers.>=.P2'(B, 0),
        'lists_g.Length.P2'(A, D),
        'Integers':'Integers.=<.P2'(B, D),
        'lists_g.Split.P4'(B, A, C, _).
'~lists_g.Prefix.P3.0'(A, B, C) :-
        'Integers':'~Integers.>=.P2'(B, 0),
        '~lists_g.Length.P2'(A, D),
        'Integers':'~Integers.=<.P2'(B, D),
        '~lists_g.Split.P4'(B, A, C, _).
'lists_g.Sorted.P1'(A) :-
        user:goedel_freeze(nonvar(A), 'Lists':'lists_g.Sorted.P1.1'(A)).
'~lists_g.Sorted.P1'(A) :-
        user:goedel_freeze(nonvar(A), 'Lists':'~lists_g.Sorted.P1.1'(A)).
'lists_g.Sorted.P1.1'([A|B]) :- !,
        user:goedel_freeze(nonvar(B), 'Lists':'lists_g.Sorted.P1.0'([A|B])).
'~lists_g.Sorted.P1.1'([A|B]) :- !,
        user:goedel_freeze(nonvar(B), 'Lists':'~lists_g.Sorted.P1.0'([A|B])).
'lists_g.Sorted.P1.1'([]) :- !,
        'lists_g.Sorted.P1.0'([]).
'~lists_g.Sorted.P1.1'([]) :- !,
        '~lists_g.Sorted.P1.0'([]).
'lists_g.Sorted.P1.1'(A) :-
        'lists_g.Sorted.P1.0'(A).
'~lists_g.Sorted.P1.1'(A) :-
        '~lists_g.Sorted.P1.0'(A).
'lists_g.Sorted.P1.0'([]).
'~lists_g.Sorted.P1.0'([]).
'lists_g.Sorted.P1.0'([_]).
'~lists_g.Sorted.P1.0'([_]).
'lists_g.Sorted.P1.0'([A,B|C]) :-
        'Integers':'Integers.=<.P2'(A, B),
        'lists_g.Sorted.P1'([B|C]).
'~lists_g.Sorted.P1.0'([A,B|C]) :-
        'Integers':'~Integers.=<.P2'(A, B),
        '~lists_g.Sorted.P1'([B|C]).
'lists_g.Sort.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'Lists':'lists_g.Sort.P2.0'(A,B)).
'~lists_g.Sort.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'Lists':'~lists_g.Sort.P2.0'(A,B)).
'lists_g.Sort.P2.0'([], []).
'~lists_g.Sort.P2.0'([], []).
'lists_g.Sort.P2.0'([A|B], C) :-
        'lists_g.Partition.P4'(B, A, D, E),
        'lists_g.Sort.P2'(D, F),
        'lists_g.Sort.P2'(E, G),
        'lists_g.Append.P3'(F, [A|G], C).
'~lists_g.Sort.P2.0'([A|B], C) :-
        '~lists_g.Partition.P4'(B, A, D, E),
        '~lists_g.Sort.P2'(D, F),
        '~lists_g.Sort.P2'(E, G),
        '~lists_g.Append.P3'(F, [A|G], C).
'lists_g.Reverse3.P3'([], A, A).
'~lists_g.Reverse3.P3'([], A, A).
'lists_g.Reverse3.P3'([A|B], C, D) :-
        'lists_g.Reverse3.P3'(B, [A|C], D).
'~lists_g.Reverse3.P3'([A|B], C, D) :-
        '~lists_g.Reverse3.P3'(B, [A|C], D).
'lists_g.Suffix.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'lists_g.Suffix.P3.0'(A,B,C)).
'~lists_g.Suffix.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B)or nonvar(C), 'Lists':'~lists_g.Suffix.P3.0'(A,B,C)).
'lists_g.Suffix.P3.0'(A, B, C) :-
        'Integers':'Integers.>=.P2'(B, 0),
        'lists_g.Length.P2'(A, D),
        'Integers':'Integers.=<.P2'(B, D),
        'Integers':minus(D, B, F),
        E=F,
        'lists_g.Split.P4'(E, A, _, C).
'~lists_g.Suffix.P3.0'(A, B, C) :-
        'Integers':'~Integers.>=.P2'(B, 0),
        '~lists_g.Length.P2'(A, D),
        'Integers':'~Integers.=<.P2'(B, D),
        'Integers':minus(D, B, F),
        E=F,
        '~lists_g.Split.P4'(E, A, _, C).
'lists_g.Split.P4'(0, A, [], A).
'~lists_g.Split.P4'(0, A, [], A).
'lists_g.Split.P4'(A, [B|C], [B|D], E) :-
        'Integers':'Integers.>.P2'(A, 0),
        'Integers':minus(A, 1, F),
        'lists_g.Split.P4'(F, C, D, E).
'~lists_g.Split.P4'(A, [B|C], [B|D], E) :-
        'Integers':'~Integers.>.P2'(A, 0),
        'Integers':minus(A, 1, F),
        '~lists_g.Split.P4'(F, C, D, E).
