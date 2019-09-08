:- module(avlTrees, ['avlTrees.avlIsEmpty.P1'/1,'avlTrees.avlInsert.P4'/4,'avlTrees.avlAmend.P6'/6,'avlTrees.avlSearch.P3'/3,'avlTrees.avlUpdate.P5'/5]).  %% converted djd
:- style_check(-singleton). % added djd
%% :- module('avlTrees', []).

:- discontiguous 'avlTrees.Adjustment.P4'/4. %% added djd
:- discontiguous '~avlTrees.Adjustment.P4'/4. %% added djd
:- discontiguous 'avlTrees.avlSearch.P3.0'/3. %% added djd
:- discontiguous '~avlTrees.avlSearch.P3.0'/3. %% added djd
:- discontiguous 'avlTrees.avlMember.P3.0'/3. %% added djd
:- discontiguous '~avlTrees.avlMember.P3.0'/3. %% added djd
:- discontiguous 'avlTrees.avlJoinAux.P3'/3. %% added djd
:- discontiguous '~avlTrees.avlJoinAux.P3'/3. %% added djd
:- discontiguous 'avlTrees.avlUpdate.P5.0'/5. %% added djd
:- discontiguous '~avlTrees.avlUpdate.P5.0'/5. %% added djd
:- discontiguous 'avlTrees.avlToBinary.P2.0'/2. %% added djd
:- discontiguous '~avlTrees.avlToBinary.P2.0'/2. %% added djd
:- discontiguous 'avlTrees.Adjust.P6'/6. %% added djd
:- discontiguous '~avlTrees.Adjust.P6'/6. %% added djd
:- discontiguous 'avlTrees.DeleteKey.P4'/4. %% added djd
:- discontiguous '~avlTrees.DeleteKey.P4'/4. %% added djd
:- discontiguous 'avlTrees.BalanceTable2.P3'/3. %% added djd
:- discontiguous '~avlTrees.BalanceTable2.P3'/3. %% added djd
:- discontiguous 'avlTrees.BalanceTable1.P3'/3. %% added djd
:- discontiguous '~avlTrees.BalanceTable1.P3'/3. %% added djd
:- discontiguous 'avlTrees.Amend.P7'/7. %% added djd
:- discontiguous '~avlTrees.Amend.P7'/7. %% added djd
:- discontiguous 'avlTrees.Combine.P5'/5. %% added djd
:- discontiguous '~avlTrees.Combine.P5'/5. %% added djd
:- discontiguous 'avlTrees.Insert.P5'/5. %% added djd
:- discontiguous '~avlTrees.Insert.P5'/5. %% added djd
:- discontiguous 'avlTrees.HeightIncreased.P3'/3. %% added djd
:- discontiguous '~avlTrees.HeightIncreased.P3'/3. %% added djd
:- discontiguous 'avlTrees.HeightDecreased.P3'/3. %% added djd
:- discontiguous '~avlTrees.HeightDecreased.P3'/3. %% added djd
:- discontiguous 'avlTrees.RemoveRightmost.P5'/5. %% added djd
:- discontiguous '~avlTrees.RemoveRightmost.P5'/5. %% added djd
:- discontiguous 'avlTrees.Rebalance.P4'/4. %% added djd
:- discontiguous '~avlTrees.Rebalance.P4'/4. %% added djd
:- discontiguous 'avlTrees.Restructure.P3'/3. %% added djd
:- discontiguous '~avlTrees.Restructure.P3'/3. %% added djd



:- op(500, yfx, and).
:- op(400, yfx, or).

'avlTrees.Adjustment.P4'('avlTrees.EQ.C0', 'avlTrees.Left.C0', 'avlTrees.LH.C0', 'avlTrees.No.C0') :- !.
'~avlTrees.Adjustment.P4'('avlTrees.EQ.C0', 'avlTrees.Left.C0', 'avlTrees.LH.C0', 'avlTrees.No.C0').
'avlTrees.Adjustment.P4'('avlTrees.EQ.C0', 'avlTrees.Right.C0', 'avlTrees.RH.C0', 'avlTrees.No.C0') :- !.
'~avlTrees.Adjustment.P4'('avlTrees.EQ.C0', 'avlTrees.Right.C0', 'avlTrees.RH.C0', 'avlTrees.No.C0').
'avlTrees.Adjustment.P4'('avlTrees.LH.C0', 'avlTrees.Left.C0', _, 'avlTrees.Yes.C0') :- !.
'~avlTrees.Adjustment.P4'('avlTrees.LH.C0', 'avlTrees.Left.C0', _, 'avlTrees.Yes.C0').
'avlTrees.Adjustment.P4'('avlTrees.LH.C0', 'avlTrees.Right.C0', 'avlTrees.EQ.C0', 'avlTrees.No.C0') :- !.
'~avlTrees.Adjustment.P4'('avlTrees.LH.C0', 'avlTrees.Right.C0', 'avlTrees.EQ.C0', 'avlTrees.No.C0').
'avlTrees.Adjustment.P4'('avlTrees.RH.C0', 'avlTrees.Left.C0', 'avlTrees.EQ.C0', 'avlTrees.No.C0') :- !.
'~avlTrees.Adjustment.P4'('avlTrees.RH.C0', 'avlTrees.Left.C0', 'avlTrees.EQ.C0', 'avlTrees.No.C0').
'avlTrees.Adjustment.P4'('avlTrees.RH.C0', 'avlTrees.Right.C0', _, 'avlTrees.Yes.C0') :- !.
'~avlTrees.Adjustment.P4'('avlTrees.RH.C0', 'avlTrees.Right.C0', _, 'avlTrees.Yes.C0').
'avlTrees.avlJoin.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B), 'avlTrees':'avlTrees.avlJoin.P3.0'(A,B,C)).
'~avlTrees.avlJoin.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B), 'avlTrees':'~avlTrees.avlJoin.P3.0'(A,B,C)).
'avlTrees.avlJoin.P3.0'(A, B, C) :-
        'avlTrees.avlJoinAux.P3'(B, A, C).
'~avlTrees.avlJoin.P3.0'(A, B, C) :-
        '~avlTrees.avlJoinAux.P3'(B, A, C).
'avlTrees.avlInsert.P4'(A, B, C, D) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'avlTrees.avlInsert.P4.0'(A,B,C,D)).
'~avlTrees.avlInsert.P4'(A, B, C, D) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'~avlTrees.avlInsert.P4.0'(A,B,C,D)).
'avlTrees.avlInsert.P4.0'(A, B, C, D) :-
        'avlTrees.Insert.P5'(A, B, C, D, _).
'~avlTrees.avlInsert.P4.0'(A, B, C, D) :-
        '~avlTrees.Insert.P5'(A, B, C, D, _).
'avlTrees.avlAmend.P6'(A, B, C, D, E, F) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'avlTrees.avlAmend.P6.0'(A,B,C,D,E,F)).
'~avlTrees.avlAmend.P6'(A, B, C, D, E, F) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'~avlTrees.avlAmend.P6.0'(A,B,C,D,E,F)).
'avlTrees.avlAmend.P6.0'(A, B, C, D, E, F) :-
        'avlTrees.Amend.P7'(A, B, C, D, E, F, _).
'~avlTrees.avlAmend.P6.0'(A, B, C, D, E, F) :-
        '~avlTrees.Amend.P7'(A, B, C, D, E, F, _).
'avlTrees.avlDelete.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'avlTrees.avlDelete.P3.0'(A,B,C)).
'~avlTrees.avlDelete.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'~avlTrees.avlDelete.P3.0'(A,B,C)).
'avlTrees.avlDelete.P3.0'(A, B, C) :-
        'avlTrees.DeleteKey.P4'(A, B, C, _).
'~avlTrees.avlDelete.P3.0'(A, B, C) :-
        '~avlTrees.DeleteKey.P4'(A, B, C, _).
'avlTrees.avlIsEmpty.P1'('avlTrees.Null.C0').
'~avlTrees.avlIsEmpty.P1'('avlTrees.Null.C0').
'avlTrees.avlSearch.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'avlTrees.avlSearch.P3.0'(A,B,C)).
'~avlTrees.avlSearch.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'~avlTrees.avlSearch.P3.0'(A,B,C)).
'avlTrees.avlSearch.P3.0'('avlTrees.Node.F5'(_,A,B,_,_), C, D) :-
        call_residue_vars(C=A, E),
        (   E=[] ->
            !
        ;   user:release_suspended(E)
        ),
        D=B.
'~avlTrees.avlSearch.P3.0'('avlTrees.Node.F5'(_,A,B,_,_), C, D) :-
        C=A,
        D=B.
'avlTrees.avlSearch.P3.0'('avlTrees.Node.F5'(A,B,_,_,_), C, D) :-
        call_residue_vars('Strings':'Strings.<.P2'(C,B), E),
        (   E=[] ->
            !
        ;   user:release_suspended(E)
        ),
        'avlTrees.avlSearch.P3'(A, C, D).
'~avlTrees.avlSearch.P3.0'('avlTrees.Node.F5'(A,B,_,_,_), C, D) :-
        'Strings':'~Strings.<.P2'(C, B),
        '~avlTrees.avlSearch.P3'(A, C, D).
'avlTrees.avlSearch.P3.0'('avlTrees.Node.F5'(_,A,_,_,B), C, D) :-
        call_residue_vars('Strings':'Strings.>.P2'(C,A), E),
        (   E=[] ->
            !
        ;   user:release_suspended(E)
        ),
        'avlTrees.avlSearch.P3'(B, C, D).
'~avlTrees.avlSearch.P3.0'('avlTrees.Node.F5'(_,A,_,_,B), C, D) :-
        'Strings':'~Strings.>.P2'(C, A),
        '~avlTrees.avlSearch.P3'(B, C, D).
'avlTrees.avlMember.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A), 'avlTrees':'avlTrees.avlMember.P3.0'(A,B,C)).
'~avlTrees.avlMember.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A), 'avlTrees':'~avlTrees.avlMember.P3.0'(A,B,C)).
'avlTrees.avlMember.P3.0'('avlTrees.Node.F5'(_,A,B,_,_), A, B).
'~avlTrees.avlMember.P3.0'('avlTrees.Node.F5'(_,A,B,_,_), A, B).
'avlTrees.avlMember.P3.0'('avlTrees.Node.F5'(A,_,_,_,_), B, C) :-
        'avlTrees.avlMember.P3'(A, B, C).
'~avlTrees.avlMember.P3.0'('avlTrees.Node.F5'(A,_,_,_,_), B, C) :-
        '~avlTrees.avlMember.P3'(A, B, C).
'avlTrees.avlMember.P3.0'('avlTrees.Node.F5'(_,_,_,_,A), B, C) :-
        'avlTrees.avlMember.P3'(A, B, C).
'~avlTrees.avlMember.P3.0'('avlTrees.Node.F5'(_,_,_,_,A), B, C) :-
        '~avlTrees.avlMember.P3'(A, B, C).
'avlTrees.avlJoinAux.P3'('avlTrees.Null.C0', A, A).
'~avlTrees.avlJoinAux.P3'('avlTrees.Null.C0', A, A).
'avlTrees.avlJoinAux.P3'('avlTrees.Node.F5'(A,B,C,_,D), E, F) :-
        'avlTrees.Amend.P7'(E, B, C, _, G, _, _),
        'avlTrees.avlJoinAux.P3'(A, G, H),
        'avlTrees.avlJoinAux.P3'(D, H, F).
'~avlTrees.avlJoinAux.P3'('avlTrees.Node.F5'(A,B,C,_,D), E, F) :-
        '~avlTrees.Amend.P7'(E, B, C, _, G, _, _),
        '~avlTrees.avlJoinAux.P3'(A, G, H),
        '~avlTrees.avlJoinAux.P3'(D, H, F).
'avlTrees.avlUpdate.P5'(A, B, C, D, E) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'avlTrees.avlUpdate.P5.0'(A,B,C,D,E)).
'~avlTrees.avlUpdate.P5'(A, B, C, D, E) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'avlTrees':'~avlTrees.avlUpdate.P5.0'(A,B,C,D,E)).
'avlTrees.avlUpdate.P5.0'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue_vars(F=B, J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        H='avlTrees.Node.F5'(A,B,G,D,E),
        I=C.
'~avlTrees.avlUpdate.P5.0'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        F=B,
        H='avlTrees.Node.F5'(A,B,G,D,E),
        I=C.
'avlTrees.avlUpdate.P5.0'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue_vars('Strings':'Strings.<.P2'(F,B), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'avlTrees.avlUpdate.P5'(A, F, G, K, I),
        H='avlTrees.Node.F5'(K,B,C,D,E).
'~avlTrees.avlUpdate.P5.0'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        'Strings':'~Strings.<.P2'(F, B),
        '~avlTrees.avlUpdate.P5'(A, F, G, J, I),
        H='avlTrees.Node.F5'(J,B,C,D,E).
'avlTrees.avlUpdate.P5.0'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue_vars('Strings':'Strings.>.P2'(F,B), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'avlTrees.avlUpdate.P5'(E, F, G, K, I),
        H='avlTrees.Node.F5'(A,B,C,D,K).
'~avlTrees.avlUpdate.P5.0'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        'Strings':'~Strings.>.P2'(F, B),
        '~avlTrees.avlUpdate.P5'(E, F, G, J, I),
        H='avlTrees.Node.F5'(A,B,C,D,J).
'avlTrees.avlToBinary.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'avlTrees':'avlTrees.avlToBinary.P2.0'(A,B)).
'~avlTrees.avlToBinary.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'avlTrees':'~avlTrees.avlToBinary.P2.0'(A,B)).
'avlTrees.avlToBinary.P2.0'('avlTrees.Null.C0', 'avlTrees.Empty.C0').
'~avlTrees.avlToBinary.P2.0'('avlTrees.Null.C0', 'avlTrees.Empty.C0').
'avlTrees.avlToBinary.P2.0'('avlTrees.Node.F5'(A,B,C,_,D), 'avlTrees.Tree.F4'(E,B,C,F)) :-
        'avlTrees.avlToBinary.P2'(A, E),
        'avlTrees.avlToBinary.P2'(D, F).
'~avlTrees.avlToBinary.P2.0'('avlTrees.Node.F5'(A,B,C,_,D), 'avlTrees.Tree.F4'(E,B,C,F)) :-
        '~avlTrees.avlToBinary.P2'(A, E),
        '~avlTrees.avlToBinary.P2'(D, F).
'avlTrees.Adjust.P6'('avlTrees.No.C0', A, B, _, B, A).
'~avlTrees.Adjust.P6'('avlTrees.No.C0', A, B, _, B, A).
'avlTrees.Adjust.P6'('avlTrees.Yes.C0', A, B, C, D, E) :-
        'avlTrees.Adjustment.P4'(B, C, D, F),
        'avlTrees.Rebalance.P4'(F, A, D, E).
'~avlTrees.Adjust.P6'('avlTrees.Yes.C0', A, B, C, D, E) :-
        '~avlTrees.Adjustment.P4'(B, C, D, F),
        '~avlTrees.Rebalance.P4'(F, A, D, E).
'avlTrees.DeleteKey.P4'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H) :-
        call_residue_vars('Strings':'Strings.<.P2'(F,B), I),
        (   I=[] ->
            !
        ;   user:release_suspended(I)
        ),
        'avlTrees.DeleteKey.P4'(A, F, J, K),
        'avlTrees.Adjust.P6'(K, 'avlTrees.Node.F5'(J,B,C,D,E), D, 'avlTrees.Right.C0', L, G),
        'avlTrees.HeightDecreased.P3'(D, L, H).
'~avlTrees.DeleteKey.P4'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H) :-
        'Strings':'~Strings.<.P2'(F, B),
        '~avlTrees.DeleteKey.P4'(A, F, I, J),
        '~avlTrees.Adjust.P6'(J, 'avlTrees.Node.F5'(I,B,C,D,E), D, 'avlTrees.Right.C0', K, G),
        '~avlTrees.HeightDecreased.P3'(D, K, H).
'avlTrees.DeleteKey.P4'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H) :-
        call_residue_vars('Strings':'Strings.>.P2'(F,B), I),
        (   I=[] ->
            !
        ;   user:release_suspended(I)
        ),
        'avlTrees.DeleteKey.P4'(E, F, J, K),
        'avlTrees.Adjust.P6'(K, 'avlTrees.Node.F5'(A,B,C,D,J), D, 'avlTrees.Left.C0', L, G),
        'avlTrees.HeightDecreased.P3'(D, L, H).
'~avlTrees.DeleteKey.P4'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H) :-
        'Strings':'~Strings.>.P2'(F, B),
        '~avlTrees.DeleteKey.P4'(E, F, I, J),
        '~avlTrees.Adjust.P6'(J, 'avlTrees.Node.F5'(A,B,C,D,I), D, 'avlTrees.Left.C0', K, G),
        '~avlTrees.HeightDecreased.P3'(D, K, H).
'avlTrees.DeleteKey.P4'('avlTrees.Node.F5'(A,B,_,C,D), E, F, G) :-
        call_residue_vars(E=B, H),
        (   H=[] ->
            !
        ;   user:release_suspended(H)
        ),
        'avlTrees.Combine.P5'(A, C, D, F, G).
'~avlTrees.DeleteKey.P4'('avlTrees.Node.F5'(A,B,_,C,D), E, F, G) :-
        E=B,
        '~avlTrees.Combine.P5'(A, C, D, F, G).
'avlTrees.BalanceTable2.P3'('avlTrees.LH.C0', 'avlTrees.EQ.C0', 'avlTrees.RH.C0').
'~avlTrees.BalanceTable2.P3'('avlTrees.LH.C0', 'avlTrees.EQ.C0', 'avlTrees.RH.C0').
'avlTrees.BalanceTable2.P3'('avlTrees.RH.C0', 'avlTrees.LH.C0', 'avlTrees.EQ.C0').
'~avlTrees.BalanceTable2.P3'('avlTrees.RH.C0', 'avlTrees.LH.C0', 'avlTrees.EQ.C0').
'avlTrees.BalanceTable2.P3'('avlTrees.EQ.C0', 'avlTrees.EQ.C0', 'avlTrees.EQ.C0').
'~avlTrees.BalanceTable2.P3'('avlTrees.EQ.C0', 'avlTrees.EQ.C0', 'avlTrees.EQ.C0').
'avlTrees.BalanceTable1.P3'('avlTrees.EQ.C0', 'avlTrees.RH.C0', 'avlTrees.LH.C0').
'~avlTrees.BalanceTable1.P3'('avlTrees.EQ.C0', 'avlTrees.RH.C0', 'avlTrees.LH.C0').
'avlTrees.BalanceTable1.P3'('avlTrees.LH.C0', 'avlTrees.EQ.C0', 'avlTrees.EQ.C0').
'~avlTrees.BalanceTable1.P3'('avlTrees.LH.C0', 'avlTrees.EQ.C0', 'avlTrees.EQ.C0').
'avlTrees.BalanceTable1.P3'('avlTrees.RH.C0', 'avlTrees.EQ.C0', 'avlTrees.EQ.C0').
'~avlTrees.BalanceTable1.P3'('avlTrees.RH.C0', 'avlTrees.EQ.C0', 'avlTrees.EQ.C0').
'avlTrees.Amend.P7'('avlTrees.Null.C0', A, B, C, 'avlTrees.Node.F5'('avlTrees.Null.C0',A,B,'avlTrees.EQ.C0','avlTrees.Null.C0'), C, 'avlTrees.Yes.C0').
'~avlTrees.Amend.P7'('avlTrees.Null.C0', A, B, C, 'avlTrees.Node.F5'('avlTrees.Null.C0',A,B,'avlTrees.EQ.C0','avlTrees.Null.C0'), C, 'avlTrees.Yes.C0').
'avlTrees.Amend.P7'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I, J, K) :-
        call_residue_vars('Strings':'Strings.<.P2'(F,B), L),
        (   L=[] ->
            !
        ;   user:release_suspended(L)
        ),
        'avlTrees.Amend.P7'(A, F, G, H, M, J, N),
        'avlTrees.Adjust.P6'(N, 'avlTrees.Node.F5'(M,B,C,D,E), D, 'avlTrees.Left.C0', O, I),
        'avlTrees.HeightIncreased.P3'(D, O, K).
'~avlTrees.Amend.P7'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I, J, K) :-
        'Strings':'~Strings.<.P2'(F, B),
        '~avlTrees.Amend.P7'(A, F, G, H, L, J, M),
        '~avlTrees.Adjust.P6'(M, 'avlTrees.Node.F5'(L,B,C,D,E), D, 'avlTrees.Left.C0', N, I),
        '~avlTrees.HeightIncreased.P3'(D, N, K).
'avlTrees.Amend.P7'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I, J, K) :-
        call_residue_vars('Strings':'Strings.>.P2'(F,B), L),
        (   L=[] ->
            !
        ;   user:release_suspended(L)
        ),
        'avlTrees.Amend.P7'(E, F, G, H, M, J, N),
        'avlTrees.Adjust.P6'(N, 'avlTrees.Node.F5'(A,B,C,D,M), D, 'avlTrees.Right.C0', O, I),
        'avlTrees.HeightIncreased.P3'(D, O, K).
'~avlTrees.Amend.P7'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I, J, K) :-
        'Strings':'~Strings.>.P2'(F, B),
        '~avlTrees.Amend.P7'(E, F, G, H, L, J, M),
        '~avlTrees.Adjust.P6'(M, 'avlTrees.Node.F5'(A,B,C,D,L), D, 'avlTrees.Right.C0', N, I),
        '~avlTrees.HeightIncreased.P3'(D, N, K).
'avlTrees.Amend.P7'('avlTrees.Node.F5'(A,B,C,D,E), F, G, _, H, I, J) :-
        call_residue_vars(F=B, K),
        (   K=[] ->
            !
        ;   user:release_suspended(K)
        ),
        H='avlTrees.Node.F5'(A,F,G,D,E),
        I=C,
        J='avlTrees.No.C0'.
'~avlTrees.Amend.P7'('avlTrees.Node.F5'(A,B,C,D,E), F, G, _, H, I, J) :-
        F=B,
        H='avlTrees.Node.F5'(A,F,G,D,E),
        I=C,
        J='avlTrees.No.C0'.
'avlTrees.Combine.P5'('avlTrees.Null.C0', _, A, A, 'avlTrees.Yes.C0') :- !.
'~avlTrees.Combine.P5'('avlTrees.Null.C0', _, A, A, 'avlTrees.Yes.C0').
'avlTrees.Combine.P5'(A, _, 'avlTrees.Null.C0', A, 'avlTrees.Yes.C0') :- !.
'~avlTrees.Combine.P5'(A, _, 'avlTrees.Null.C0', A, 'avlTrees.Yes.C0').
'avlTrees.Combine.P5'(A, B, C, D, E) :-
        call_residue_vars((user:not_equal([],[A],A,'avlTrees.Null.C0'),user:not_equal([],[C],C,'avlTrees.Null.C0')), F),
        (   F=[] ->
            !
        ;   user:release_suspended(F)
        ),
        'avlTrees.RemoveRightmost.P5'(A, G, H, I, J),
        'avlTrees.Adjust.P6'(J, 'avlTrees.Node.F5'(I,G,H,B,C), B, 'avlTrees.Right.C0', K, D),
        'avlTrees.HeightDecreased.P3'(B, K, E).
'~avlTrees.Combine.P5'(A, B, C, D, E) :-
        user:not_equal([], [A], A, 'avlTrees.Null.C0'),
        user:not_equal([], [C], C, 'avlTrees.Null.C0'),
        '~avlTrees.RemoveRightmost.P5'(A, F, G, H, I),
        '~avlTrees.Adjust.P6'(I, 'avlTrees.Node.F5'(H,F,G,B,C), B, 'avlTrees.Right.C0', J, D),
        '~avlTrees.HeightDecreased.P3'(B, J, E).
'avlTrees.Insert.P5'('avlTrees.Null.C0', A, B, 'avlTrees.Node.F5'('avlTrees.Null.C0',A,B,'avlTrees.EQ.C0','avlTrees.Null.C0'), 'avlTrees.Yes.C0').
'~avlTrees.Insert.P5'('avlTrees.Null.C0', A, B, 'avlTrees.Node.F5'('avlTrees.Null.C0',A,B,'avlTrees.EQ.C0','avlTrees.Null.C0'), 'avlTrees.Yes.C0').
'avlTrees.Insert.P5'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue_vars('Strings':'Strings.<.P2'(F,B), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'avlTrees.Insert.P5'(A, F, G, K, L),
        'avlTrees.Adjust.P6'(L, 'avlTrees.Node.F5'(K,B,C,D,E), D, 'avlTrees.Left.C0', M, H),
        'avlTrees.HeightIncreased.P3'(D, M, I).
'~avlTrees.Insert.P5'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        'Strings':'~Strings.<.P2'(F, B),
        '~avlTrees.Insert.P5'(A, F, G, J, K),
        '~avlTrees.Adjust.P6'(K, 'avlTrees.Node.F5'(J,B,C,D,E), D, 'avlTrees.Left.C0', L, H),
        '~avlTrees.HeightIncreased.P3'(D, L, I).
'avlTrees.Insert.P5'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue_vars('Strings':'Strings.>.P2'(F,B), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'avlTrees.Insert.P5'(E, F, G, K, L),
        'avlTrees.Adjust.P6'(L, 'avlTrees.Node.F5'(A,B,C,D,K), D, 'avlTrees.Right.C0', M, H),
        'avlTrees.HeightIncreased.P3'(D, M, I).
'~avlTrees.Insert.P5'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        'Strings':'~Strings.>.P2'(F, B),
        '~avlTrees.Insert.P5'(E, F, G, J, K),
        '~avlTrees.Adjust.P6'(K, 'avlTrees.Node.F5'(A,B,C,D,J), D, 'avlTrees.Right.C0', L, H),
        '~avlTrees.HeightIncreased.P3'(D, L, I).
'avlTrees.Insert.P5'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue_vars(F=B, J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        G=C,
        H='avlTrees.Node.F5'(A,B,C,D,E),
        I='avlTrees.No.C0'.
'~avlTrees.Insert.P5'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        F=B,
        G=C,
        H='avlTrees.Node.F5'(A,B,C,D,E),
        I='avlTrees.No.C0'.
'avlTrees.HeightIncreased.P3'('avlTrees.RH.C0', 'avlTrees.EQ.C0', 'avlTrees.No.C0') :- !.
'~avlTrees.HeightIncreased.P3'('avlTrees.RH.C0', 'avlTrees.EQ.C0', 'avlTrees.No.C0').
'avlTrees.HeightIncreased.P3'('avlTrees.LH.C0', 'avlTrees.EQ.C0', 'avlTrees.No.C0') :- !.
'~avlTrees.HeightIncreased.P3'('avlTrees.LH.C0', 'avlTrees.EQ.C0', 'avlTrees.No.C0').
'avlTrees.HeightIncreased.P3'('avlTrees.EQ.C0', 'avlTrees.LH.C0', 'avlTrees.Yes.C0') :- !.
'~avlTrees.HeightIncreased.P3'('avlTrees.EQ.C0', 'avlTrees.LH.C0', 'avlTrees.Yes.C0').
'avlTrees.HeightIncreased.P3'('avlTrees.EQ.C0', 'avlTrees.RH.C0', 'avlTrees.Yes.C0') :- !.
'~avlTrees.HeightIncreased.P3'('avlTrees.EQ.C0', 'avlTrees.RH.C0', 'avlTrees.Yes.C0').
'avlTrees.HeightIncreased.P3'(A, A, 'avlTrees.No.C0') :- !.
'~avlTrees.HeightIncreased.P3'(A, A, 'avlTrees.No.C0').
'avlTrees.HeightDecreased.P3'('avlTrees.LH.C0', 'avlTrees.RH.C0', 'avlTrees.No.C0') :- !.
'~avlTrees.HeightDecreased.P3'('avlTrees.LH.C0', 'avlTrees.RH.C0', 'avlTrees.No.C0').
'avlTrees.HeightDecreased.P3'('avlTrees.RH.C0', 'avlTrees.LH.C0', 'avlTrees.No.C0') :- !.
'~avlTrees.HeightDecreased.P3'('avlTrees.RH.C0', 'avlTrees.LH.C0', 'avlTrees.No.C0').
'avlTrees.HeightDecreased.P3'('avlTrees.LH.C0', 'avlTrees.EQ.C0', 'avlTrees.Yes.C0') :- !.
'~avlTrees.HeightDecreased.P3'('avlTrees.LH.C0', 'avlTrees.EQ.C0', 'avlTrees.Yes.C0').
'avlTrees.HeightDecreased.P3'('avlTrees.RH.C0', 'avlTrees.EQ.C0', 'avlTrees.Yes.C0') :- !.
'~avlTrees.HeightDecreased.P3'('avlTrees.RH.C0', 'avlTrees.EQ.C0', 'avlTrees.Yes.C0').
'avlTrees.HeightDecreased.P3'('avlTrees.EQ.C0', _, 'avlTrees.No.C0') :- !.
'~avlTrees.HeightDecreased.P3'('avlTrees.EQ.C0', _, 'avlTrees.No.C0').
'avlTrees.HeightDecreased.P3'(A, A, 'avlTrees.No.C0') :- !.
'~avlTrees.HeightDecreased.P3'(A, A, 'avlTrees.No.C0').
'avlTrees.RemoveRightmost.P5'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue_vars(user:not_equal([],[E],E,'avlTrees.Null.C0'), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'avlTrees.RemoveRightmost.P5'(E, F, G, K, L),
        'avlTrees.Adjust.P6'(L, 'avlTrees.Node.F5'(A,B,C,D,K), D, 'avlTrees.Left.C0', M, H),
        'avlTrees.HeightDecreased.P3'(D, M, I).
'~avlTrees.RemoveRightmost.P5'('avlTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        user:not_equal([], [E], E, 'avlTrees.Null.C0'),
        '~avlTrees.RemoveRightmost.P5'(E, F, G, J, K),
        '~avlTrees.Adjust.P6'(K, 'avlTrees.Node.F5'(A,B,C,D,J), D, 'avlTrees.Left.C0', L, H),
        '~avlTrees.HeightDecreased.P3'(D, L, I).
'avlTrees.RemoveRightmost.P5'('avlTrees.Node.F5'(A,B,C,_,'avlTrees.Null.C0'), B, C, A, 'avlTrees.Yes.C0') :- !.
'~avlTrees.RemoveRightmost.P5'('avlTrees.Node.F5'(A,B,C,_,'avlTrees.Null.C0'), B, C, A, 'avlTrees.Yes.C0').
'avlTrees.Rebalance.P4'('avlTrees.No.C0', 'avlTrees.Node.F5'(A,B,C,_,D), E, 'avlTrees.Node.F5'(A,B,C,E,D)).
'~avlTrees.Rebalance.P4'('avlTrees.No.C0', 'avlTrees.Node.F5'(A,B,C,_,D), E, 'avlTrees.Node.F5'(A,B,C,E,D)).
'avlTrees.Rebalance.P4'('avlTrees.Yes.C0', A, B, C) :-
        'avlTrees.Restructure.P3'(A, B, C).
'~avlTrees.Rebalance.P4'('avlTrees.Yes.C0', A, B, C) :-
        '~avlTrees.Restructure.P3'(A, B, C).
'avlTrees.Restructure.P3'('avlTrees.Node.F5'(A,B,C,'avlTrees.RH.C0','avlTrees.Node.F5'(D,E,F,G,H)), I, J) :-
        call_residue_vars(user:not_equal([],[G],G,'avlTrees.LH.C0'), K),
        (   K=[] ->
            !
        ;   user:release_suspended(K)
        ),
        J='avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,L,D),E,F,I,H),
        'avlTrees.BalanceTable1.P3'(G, L, I).
'~avlTrees.Restructure.P3'('avlTrees.Node.F5'(A,B,C,'avlTrees.RH.C0','avlTrees.Node.F5'(D,E,F,G,H)), I, J) :-
        user:not_equal([], [G], G, 'avlTrees.LH.C0'),
        J='avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,K,D),E,F,I,H),
        '~avlTrees.BalanceTable1.P3'(G, K, I).
'avlTrees.Restructure.P3'('avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,D,E),F,G,'avlTrees.LH.C0',H), I, J) :-
        call_residue_vars(user:not_equal([],[D],D,'avlTrees.RH.C0'), K),
        (   K=[] ->
            !
        ;   user:release_suspended(K)
        ),
        J='avlTrees.Node.F5'(A,B,C,I,'avlTrees.Node.F5'(E,F,G,L,H)),
        'avlTrees.BalanceTable1.P3'(D, I, L).
'~avlTrees.Restructure.P3'('avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,D,E),F,G,'avlTrees.LH.C0',H), I, J) :-
        user:not_equal([], [D], D, 'avlTrees.RH.C0'),
        J='avlTrees.Node.F5'(A,B,C,I,'avlTrees.Node.F5'(E,F,G,K,H)),
        '~avlTrees.BalanceTable1.P3'(D, I, K).
'avlTrees.Restructure.P3'('avlTrees.Node.F5'(A,B,C,'avlTrees.RH.C0','avlTrees.Node.F5'('avlTrees.Node.F5'(D,E,F,G,H),I,J,'avlTrees.LH.C0',K)), 'avlTrees.EQ.C0', 'avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,L,D),E,F,'avlTrees.EQ.C0','avlTrees.Node.F5'(H,I,J,M,K))) :- !,
        'avlTrees.BalanceTable2.P3'(G, L, M).
'~avlTrees.Restructure.P3'('avlTrees.Node.F5'(A,B,C,'avlTrees.RH.C0','avlTrees.Node.F5'('avlTrees.Node.F5'(D,E,F,G,H),I,J,'avlTrees.LH.C0',K)), 'avlTrees.EQ.C0', 'avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,L,D),E,F,'avlTrees.EQ.C0','avlTrees.Node.F5'(H,I,J,M,K))) :-
        true,
        '~avlTrees.BalanceTable2.P3'(G, L, M).
'avlTrees.Restructure.P3'('avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,'avlTrees.RH.C0','avlTrees.Node.F5'(D,E,F,G,H)),I,J,'avlTrees.LH.C0',K), 'avlTrees.EQ.C0', 'avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,L,D),E,F,'avlTrees.EQ.C0','avlTrees.Node.F5'(H,I,J,M,K))) :- !,
        'avlTrees.BalanceTable2.P3'(G, L, M).
'~avlTrees.Restructure.P3'('avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,'avlTrees.RH.C0','avlTrees.Node.F5'(D,E,F,G,H)),I,J,'avlTrees.LH.C0',K), 'avlTrees.EQ.C0', 'avlTrees.Node.F5'('avlTrees.Node.F5'(A,B,C,L,D),E,F,'avlTrees.EQ.C0','avlTrees.Node.F5'(H,I,J,M,K))) :-
        true,
        '~avlTrees.BalanceTable2.P3'(G, L, M).
