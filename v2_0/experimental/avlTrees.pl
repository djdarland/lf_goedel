:- module(aVLTrees, []).  %% converted djd
:- style_check(-singleton). % added djd
%% :- module('AVLTrees', []).

:- discontiguous 'aVLTrees.Adjustment.P4'/4. %% added djd
:- discontiguous '~aVLTrees.Adjustment.P4'/4. %% added djd
:- discontiguous 'aVLTrees.AVLSearch.P3.0'/3. %% added djd
:- discontiguous '~aVLTrees.AVLSearch.P3.0'/3. %% added djd
:- discontiguous 'aVLTrees.AVLMember.P3.0'/3. %% added djd
:- discontiguous '~aVLTrees.AVLMember.P3.0'/3. %% added djd
:- discontiguous 'aVLTrees.AVLJoinAux.P3'/3. %% added djd
:- discontiguous '~aVLTrees.AVLJoinAux.P3'/3. %% added djd
:- discontiguous 'aVLTrees.AVLUpdate.P5.0'/5. %% added djd
:- discontiguous '~aVLTrees.AVLUpdate.P5.0'/5. %% added djd
:- discontiguous 'aVLTrees.AVLToBinary.P2.0'/2. %% added djd
:- discontiguous '~aVLTrees.AVLToBinary.P2.0'/2. %% added djd
:- discontiguous 'aVLTrees.Adjust.P6'/6. %% added djd
:- discontiguous '~aVLTrees.Adjust.P6'/6. %% added djd
:- discontiguous 'aVLTrees.DeleteKey.P4'/4. %% added djd
:- discontiguous '~aVLTrees.DeleteKey.P4'/4. %% added djd
:- discontiguous 'aVLTrees.BalanceTable2.P3'/3. %% added djd
:- discontiguous '~aVLTrees.BalanceTable2.P3'/3. %% added djd
:- discontiguous 'aVLTrees.BalanceTable1.P3'/3. %% added djd
:- discontiguous '~aVLTrees.BalanceTable1.P3'/3. %% added djd
:- discontiguous 'aVLTrees.Amend.P7'/7. %% added djd
:- discontiguous '~aVLTrees.Amend.P7'/7. %% added djd
:- discontiguous 'aVLTrees.Combine.P5'/5. %% added djd
:- discontiguous '~aVLTrees.Combine.P5'/5. %% added djd
:- discontiguous 'aVLTrees.Insert.P5'/5. %% added djd
:- discontiguous '~aVLTrees.Insert.P5'/5. %% added djd
:- discontiguous 'aVLTrees.HeightIncreased.P3'/3. %% added djd
:- discontiguous '~aVLTrees.HeightIncreased.P3'/3. %% added djd
:- discontiguous 'aVLTrees.HeightDecreased.P3'/3. %% added djd
:- discontiguous '~aVLTrees.HeightDecreased.P3'/3. %% added djd
:- discontiguous 'aVLTrees.RemoveRightmost.P5'/5. %% added djd
:- discontiguous '~aVLTrees.RemoveRightmost.P5'/5. %% added djd
:- discontiguous 'aVLTrees.Rebalance.P4'/4. %% added djd
:- discontiguous '~aVLTrees.Rebalance.P4'/4. %% added djd
:- discontiguous 'aVLTrees.Restructure.P3'/3. %% added djd
:- discontiguous '~aVLTrees.Restructure.P3'/3. %% added djd



:- op(500, yfx, and).
:- op(400, yfx, or).

'aVLTrees.Adjustment.P4'('aVLTrees.EQ.C0', 'aVLTrees.Left.C0', 'aVLTrees.LH.C0', 'aVLTrees.No.C0') :- !.
'~aVLTrees.Adjustment.P4'('aVLTrees.EQ.C0', 'aVLTrees.Left.C0', 'aVLTrees.LH.C0', 'aVLTrees.No.C0').
'aVLTrees.Adjustment.P4'('aVLTrees.EQ.C0', 'aVLTrees.Right.C0', 'aVLTrees.RH.C0', 'aVLTrees.No.C0') :- !.
'~aVLTrees.Adjustment.P4'('aVLTrees.EQ.C0', 'aVLTrees.Right.C0', 'aVLTrees.RH.C0', 'aVLTrees.No.C0').
'aVLTrees.Adjustment.P4'('aVLTrees.LH.C0', 'aVLTrees.Left.C0', _, 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.Adjustment.P4'('aVLTrees.LH.C0', 'aVLTrees.Left.C0', _, 'aVLTrees.Yes.C0').
'aVLTrees.Adjustment.P4'('aVLTrees.LH.C0', 'aVLTrees.Right.C0', 'aVLTrees.EQ.C0', 'aVLTrees.No.C0') :- !.
'~aVLTrees.Adjustment.P4'('aVLTrees.LH.C0', 'aVLTrees.Right.C0', 'aVLTrees.EQ.C0', 'aVLTrees.No.C0').
'aVLTrees.Adjustment.P4'('aVLTrees.RH.C0', 'aVLTrees.Left.C0', 'aVLTrees.EQ.C0', 'aVLTrees.No.C0') :- !.
'~aVLTrees.Adjustment.P4'('aVLTrees.RH.C0', 'aVLTrees.Left.C0', 'aVLTrees.EQ.C0', 'aVLTrees.No.C0').
'aVLTrees.Adjustment.P4'('aVLTrees.RH.C0', 'aVLTrees.Right.C0', _, 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.Adjustment.P4'('aVLTrees.RH.C0', 'aVLTrees.Right.C0', _, 'aVLTrees.Yes.C0').
'aVLTrees.AVLJoin.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B), 'AVLTrees':'aVLTrees.AVLJoin.P3.0'(A,B,C)).
'~aVLTrees.AVLJoin.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and nonvar(B), 'AVLTrees':'~aVLTrees.AVLJoin.P3.0'(A,B,C)).
'aVLTrees.AVLJoin.P3.0'(A, B, C) :-
        'aVLTrees.AVLJoinAux.P3'(B, A, C).
'~aVLTrees.AVLJoin.P3.0'(A, B, C) :-
        '~aVLTrees.AVLJoinAux.P3'(B, A, C).
'aVLTrees.AVLInsert.P4'(A, B, C, D) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'aVLTrees.AVLInsert.P4.0'(A,B,C,D)).
'~aVLTrees.AVLInsert.P4'(A, B, C, D) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'~aVLTrees.AVLInsert.P4.0'(A,B,C,D)).
'aVLTrees.AVLInsert.P4.0'(A, B, C, D) :-
        'aVLTrees.Insert.P5'(A, B, C, D, _).
'~aVLTrees.AVLInsert.P4.0'(A, B, C, D) :-
        '~aVLTrees.Insert.P5'(A, B, C, D, _).
'aVLTrees.AVLAmend.P6'(A, B, C, D, E, F) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'aVLTrees.AVLAmend.P6.0'(A,B,C,D,E,F)).
'~aVLTrees.AVLAmend.P6'(A, B, C, D, E, F) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'~aVLTrees.AVLAmend.P6.0'(A,B,C,D,E,F)).
'aVLTrees.AVLAmend.P6.0'(A, B, C, D, E, F) :-
        'aVLTrees.Amend.P7'(A, B, C, D, E, F, _).
'~aVLTrees.AVLAmend.P6.0'(A, B, C, D, E, F) :-
        '~aVLTrees.Amend.P7'(A, B, C, D, E, F, _).
'aVLTrees.AVLDelete.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'aVLTrees.AVLDelete.P3.0'(A,B,C)).
'~aVLTrees.AVLDelete.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'~aVLTrees.AVLDelete.P3.0'(A,B,C)).
'aVLTrees.AVLDelete.P3.0'(A, B, C) :-
        'aVLTrees.DeleteKey.P4'(A, B, C, _).
'~aVLTrees.AVLDelete.P3.0'(A, B, C) :-
        '~aVLTrees.DeleteKey.P4'(A, B, C, _).
'aVLTrees.AVLIsEmpty.P1'('aVLTrees.Null.C0').
'~aVLTrees.AVLIsEmpty.P1'('aVLTrees.Null.C0').
'aVLTrees.AVLSearch.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'aVLTrees.AVLSearch.P3.0'(A,B,C)).
'~aVLTrees.AVLSearch.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'~aVLTrees.AVLSearch.P3.0'(A,B,C)).
'aVLTrees.AVLSearch.P3.0'('aVLTrees.Node.F5'(_,A,B,_,_), C, D) :-
        call_residue(C=A, E),
        (   E=[] ->
            !
        ;   user:release_suspended(E)
        ),
        D=B.
'~aVLTrees.AVLSearch.P3.0'('aVLTrees.Node.F5'(_,A,B,_,_), C, D) :-
        C=A,
        D=B.
'aVLTrees.AVLSearch.P3.0'('aVLTrees.Node.F5'(A,B,_,_,_), C, D) :-
        call_residue('Strings':'Strings.<.P2'(C,B), E),
        (   E=[] ->
            !
        ;   user:release_suspended(E)
        ),
        'aVLTrees.AVLSearch.P3'(A, C, D).
'~aVLTrees.AVLSearch.P3.0'('aVLTrees.Node.F5'(A,B,_,_,_), C, D) :-
        'Strings':'~Strings.<.P2'(C, B),
        '~aVLTrees.AVLSearch.P3'(A, C, D).
'aVLTrees.AVLSearch.P3.0'('aVLTrees.Node.F5'(_,A,_,_,B), C, D) :-
        call_residue('Strings':'Strings.>.P2'(C,A), E),
        (   E=[] ->
            !
        ;   user:release_suspended(E)
        ),
        'aVLTrees.AVLSearch.P3'(B, C, D).
'~aVLTrees.AVLSearch.P3.0'('aVLTrees.Node.F5'(_,A,_,_,B), C, D) :-
        'Strings':'~Strings.>.P2'(C, A),
        '~aVLTrees.AVLSearch.P3'(B, C, D).
'aVLTrees.AVLMember.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A), 'AVLTrees':'aVLTrees.AVLMember.P3.0'(A,B,C)).
'~aVLTrees.AVLMember.P3'(A, B, C) :-
        user:goedel_freeze(nonvar(A), 'AVLTrees':'~aVLTrees.AVLMember.P3.0'(A,B,C)).
'aVLTrees.AVLMember.P3.0'('aVLTrees.Node.F5'(_,A,B,_,_), A, B).
'~aVLTrees.AVLMember.P3.0'('aVLTrees.Node.F5'(_,A,B,_,_), A, B).
'aVLTrees.AVLMember.P3.0'('aVLTrees.Node.F5'(A,_,_,_,_), B, C) :-
        'aVLTrees.AVLMember.P3'(A, B, C).
'~aVLTrees.AVLMember.P3.0'('aVLTrees.Node.F5'(A,_,_,_,_), B, C) :-
        '~aVLTrees.AVLMember.P3'(A, B, C).
'aVLTrees.AVLMember.P3.0'('aVLTrees.Node.F5'(_,_,_,_,A), B, C) :-
        'aVLTrees.AVLMember.P3'(A, B, C).
'~aVLTrees.AVLMember.P3.0'('aVLTrees.Node.F5'(_,_,_,_,A), B, C) :-
        '~aVLTrees.AVLMember.P3'(A, B, C).
'aVLTrees.AVLJoinAux.P3'('aVLTrees.Null.C0', A, A).
'~aVLTrees.AVLJoinAux.P3'('aVLTrees.Null.C0', A, A).
'aVLTrees.AVLJoinAux.P3'('aVLTrees.Node.F5'(A,B,C,_,D), E, F) :-
        'aVLTrees.Amend.P7'(E, B, C, _, G, _, _),
        'aVLTrees.AVLJoinAux.P3'(A, G, H),
        'aVLTrees.AVLJoinAux.P3'(D, H, F).
'~aVLTrees.AVLJoinAux.P3'('aVLTrees.Node.F5'(A,B,C,_,D), E, F) :-
        '~aVLTrees.Amend.P7'(E, B, C, _, G, _, _),
        '~aVLTrees.AVLJoinAux.P3'(A, G, H),
        '~aVLTrees.AVLJoinAux.P3'(D, H, F).
'aVLTrees.AVLUpdate.P5'(A, B, C, D, E) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'aVLTrees.AVLUpdate.P5.0'(A,B,C,D,E)).
'~aVLTrees.AVLUpdate.P5'(A, B, C, D, E) :-
        user:goedel_freeze(nonvar(A)and ground([B]), 'AVLTrees':'~aVLTrees.AVLUpdate.P5.0'(A,B,C,D,E)).
'aVLTrees.AVLUpdate.P5.0'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue(F=B, J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        H='aVLTrees.Node.F5'(A,B,G,D,E),
        I=C.
'~aVLTrees.AVLUpdate.P5.0'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        F=B,
        H='aVLTrees.Node.F5'(A,B,G,D,E),
        I=C.
'aVLTrees.AVLUpdate.P5.0'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue('Strings':'Strings.<.P2'(F,B), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'aVLTrees.AVLUpdate.P5'(A, F, G, K, I),
        H='aVLTrees.Node.F5'(K,B,C,D,E).
'~aVLTrees.AVLUpdate.P5.0'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        'Strings':'~Strings.<.P2'(F, B),
        '~aVLTrees.AVLUpdate.P5'(A, F, G, J, I),
        H='aVLTrees.Node.F5'(J,B,C,D,E).
'aVLTrees.AVLUpdate.P5.0'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue('Strings':'Strings.>.P2'(F,B), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'aVLTrees.AVLUpdate.P5'(E, F, G, K, I),
        H='aVLTrees.Node.F5'(A,B,C,D,K).
'~aVLTrees.AVLUpdate.P5.0'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        'Strings':'~Strings.>.P2'(F, B),
        '~aVLTrees.AVLUpdate.P5'(E, F, G, J, I),
        H='aVLTrees.Node.F5'(A,B,C,D,J).
'aVLTrees.AVLToBinary.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'AVLTrees':'aVLTrees.AVLToBinary.P2.0'(A,B)).
'~aVLTrees.AVLToBinary.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'AVLTrees':'~aVLTrees.AVLToBinary.P2.0'(A,B)).
'aVLTrees.AVLToBinary.P2.0'('aVLTrees.Null.C0', 'aVLTrees.Empty.C0').
'~aVLTrees.AVLToBinary.P2.0'('aVLTrees.Null.C0', 'aVLTrees.Empty.C0').
'aVLTrees.AVLToBinary.P2.0'('aVLTrees.Node.F5'(A,B,C,_,D), 'aVLTrees.Tree.F4'(E,B,C,F)) :-
        'aVLTrees.AVLToBinary.P2'(A, E),
        'aVLTrees.AVLToBinary.P2'(D, F).
'~aVLTrees.AVLToBinary.P2.0'('aVLTrees.Node.F5'(A,B,C,_,D), 'aVLTrees.Tree.F4'(E,B,C,F)) :-
        '~aVLTrees.AVLToBinary.P2'(A, E),
        '~aVLTrees.AVLToBinary.P2'(D, F).
'aVLTrees.Adjust.P6'('aVLTrees.No.C0', A, B, _, B, A).
'~aVLTrees.Adjust.P6'('aVLTrees.No.C0', A, B, _, B, A).
'aVLTrees.Adjust.P6'('aVLTrees.Yes.C0', A, B, C, D, E) :-
        'aVLTrees.Adjustment.P4'(B, C, D, F),
        'aVLTrees.Rebalance.P4'(F, A, D, E).
'~aVLTrees.Adjust.P6'('aVLTrees.Yes.C0', A, B, C, D, E) :-
        '~aVLTrees.Adjustment.P4'(B, C, D, F),
        '~aVLTrees.Rebalance.P4'(F, A, D, E).
'aVLTrees.DeleteKey.P4'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H) :-
        call_residue('Strings':'Strings.<.P2'(F,B), I),
        (   I=[] ->
            !
        ;   user:release_suspended(I)
        ),
        'aVLTrees.DeleteKey.P4'(A, F, J, K),
        'aVLTrees.Adjust.P6'(K, 'aVLTrees.Node.F5'(J,B,C,D,E), D, 'aVLTrees.Right.C0', L, G),
        'aVLTrees.HeightDecreased.P3'(D, L, H).
'~aVLTrees.DeleteKey.P4'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H) :-
        'Strings':'~Strings.<.P2'(F, B),
        '~aVLTrees.DeleteKey.P4'(A, F, I, J),
        '~aVLTrees.Adjust.P6'(J, 'aVLTrees.Node.F5'(I,B,C,D,E), D, 'aVLTrees.Right.C0', K, G),
        '~aVLTrees.HeightDecreased.P3'(D, K, H).
'aVLTrees.DeleteKey.P4'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H) :-
        call_residue('Strings':'Strings.>.P2'(F,B), I),
        (   I=[] ->
            !
        ;   user:release_suspended(I)
        ),
        'aVLTrees.DeleteKey.P4'(E, F, J, K),
        'aVLTrees.Adjust.P6'(K, 'aVLTrees.Node.F5'(A,B,C,D,J), D, 'aVLTrees.Left.C0', L, G),
        'aVLTrees.HeightDecreased.P3'(D, L, H).
'~aVLTrees.DeleteKey.P4'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H) :-
        'Strings':'~Strings.>.P2'(F, B),
        '~aVLTrees.DeleteKey.P4'(E, F, I, J),
        '~aVLTrees.Adjust.P6'(J, 'aVLTrees.Node.F5'(A,B,C,D,I), D, 'aVLTrees.Left.C0', K, G),
        '~aVLTrees.HeightDecreased.P3'(D, K, H).
'aVLTrees.DeleteKey.P4'('aVLTrees.Node.F5'(A,B,_,C,D), E, F, G) :-
        call_residue(E=B, H),
        (   H=[] ->
            !
        ;   user:release_suspended(H)
        ),
        'aVLTrees.Combine.P5'(A, C, D, F, G).
'~aVLTrees.DeleteKey.P4'('aVLTrees.Node.F5'(A,B,_,C,D), E, F, G) :-
        E=B,
        '~aVLTrees.Combine.P5'(A, C, D, F, G).
'aVLTrees.BalanceTable2.P3'('aVLTrees.LH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.RH.C0').
'~aVLTrees.BalanceTable2.P3'('aVLTrees.LH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.RH.C0').
'aVLTrees.BalanceTable2.P3'('aVLTrees.RH.C0', 'aVLTrees.LH.C0', 'aVLTrees.EQ.C0').
'~aVLTrees.BalanceTable2.P3'('aVLTrees.RH.C0', 'aVLTrees.LH.C0', 'aVLTrees.EQ.C0').
'aVLTrees.BalanceTable2.P3'('aVLTrees.EQ.C0', 'aVLTrees.EQ.C0', 'aVLTrees.EQ.C0').
'~aVLTrees.BalanceTable2.P3'('aVLTrees.EQ.C0', 'aVLTrees.EQ.C0', 'aVLTrees.EQ.C0').
'aVLTrees.BalanceTable1.P3'('aVLTrees.EQ.C0', 'aVLTrees.RH.C0', 'aVLTrees.LH.C0').
'~aVLTrees.BalanceTable1.P3'('aVLTrees.EQ.C0', 'aVLTrees.RH.C0', 'aVLTrees.LH.C0').
'aVLTrees.BalanceTable1.P3'('aVLTrees.LH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.EQ.C0').
'~aVLTrees.BalanceTable1.P3'('aVLTrees.LH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.EQ.C0').
'aVLTrees.BalanceTable1.P3'('aVLTrees.RH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.EQ.C0').
'~aVLTrees.BalanceTable1.P3'('aVLTrees.RH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.EQ.C0').
'aVLTrees.Amend.P7'('aVLTrees.Null.C0', A, B, C, 'aVLTrees.Node.F5'('aVLTrees.Null.C0',A,B,'aVLTrees.EQ.C0','aVLTrees.Null.C0'), C, 'aVLTrees.Yes.C0').
'~aVLTrees.Amend.P7'('aVLTrees.Null.C0', A, B, C, 'aVLTrees.Node.F5'('aVLTrees.Null.C0',A,B,'aVLTrees.EQ.C0','aVLTrees.Null.C0'), C, 'aVLTrees.Yes.C0').
'aVLTrees.Amend.P7'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I, J, K) :-
        call_residue('Strings':'Strings.<.P2'(F,B), L),
        (   L=[] ->
            !
        ;   user:release_suspended(L)
        ),
        'aVLTrees.Amend.P7'(A, F, G, H, M, J, N),
        'aVLTrees.Adjust.P6'(N, 'aVLTrees.Node.F5'(M,B,C,D,E), D, 'aVLTrees.Left.C0', O, I),
        'aVLTrees.HeightIncreased.P3'(D, O, K).
'~aVLTrees.Amend.P7'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I, J, K) :-
        'Strings':'~Strings.<.P2'(F, B),
        '~aVLTrees.Amend.P7'(A, F, G, H, L, J, M),
        '~aVLTrees.Adjust.P6'(M, 'aVLTrees.Node.F5'(L,B,C,D,E), D, 'aVLTrees.Left.C0', N, I),
        '~aVLTrees.HeightIncreased.P3'(D, N, K).
'aVLTrees.Amend.P7'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I, J, K) :-
        call_residue('Strings':'Strings.>.P2'(F,B), L),
        (   L=[] ->
            !
        ;   user:release_suspended(L)
        ),
        'aVLTrees.Amend.P7'(E, F, G, H, M, J, N),
        'aVLTrees.Adjust.P6'(N, 'aVLTrees.Node.F5'(A,B,C,D,M), D, 'aVLTrees.Right.C0', O, I),
        'aVLTrees.HeightIncreased.P3'(D, O, K).
'~aVLTrees.Amend.P7'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I, J, K) :-
        'Strings':'~Strings.>.P2'(F, B),
        '~aVLTrees.Amend.P7'(E, F, G, H, L, J, M),
        '~aVLTrees.Adjust.P6'(M, 'aVLTrees.Node.F5'(A,B,C,D,L), D, 'aVLTrees.Right.C0', N, I),
        '~aVLTrees.HeightIncreased.P3'(D, N, K).
'aVLTrees.Amend.P7'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, _, H, I, J) :-
        call_residue(F=B, K),
        (   K=[] ->
            !
        ;   user:release_suspended(K)
        ),
        H='aVLTrees.Node.F5'(A,F,G,D,E),
        I=C,
        J='aVLTrees.No.C0'.
'~aVLTrees.Amend.P7'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, _, H, I, J) :-
        F=B,
        H='aVLTrees.Node.F5'(A,F,G,D,E),
        I=C,
        J='aVLTrees.No.C0'.
'aVLTrees.Combine.P5'('aVLTrees.Null.C0', _, A, A, 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.Combine.P5'('aVLTrees.Null.C0', _, A, A, 'aVLTrees.Yes.C0').
'aVLTrees.Combine.P5'(A, _, 'aVLTrees.Null.C0', A, 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.Combine.P5'(A, _, 'aVLTrees.Null.C0', A, 'aVLTrees.Yes.C0').
'aVLTrees.Combine.P5'(A, B, C, D, E) :-
        call_residue((user:not_equal([],[A],A,'aVLTrees.Null.C0'),user:not_equal([],[C],C,'aVLTrees.Null.C0')), F),
        (   F=[] ->
            !
        ;   user:release_suspended(F)
        ),
        'aVLTrees.RemoveRightmost.P5'(A, G, H, I, J),
        'aVLTrees.Adjust.P6'(J, 'aVLTrees.Node.F5'(I,G,H,B,C), B, 'aVLTrees.Right.C0', K, D),
        'aVLTrees.HeightDecreased.P3'(B, K, E).
'~aVLTrees.Combine.P5'(A, B, C, D, E) :-
        user:not_equal([], [A], A, 'aVLTrees.Null.C0'),
        user:not_equal([], [C], C, 'aVLTrees.Null.C0'),
        '~aVLTrees.RemoveRightmost.P5'(A, F, G, H, I),
        '~aVLTrees.Adjust.P6'(I, 'aVLTrees.Node.F5'(H,F,G,B,C), B, 'aVLTrees.Right.C0', J, D),
        '~aVLTrees.HeightDecreased.P3'(B, J, E).
'aVLTrees.Insert.P5'('aVLTrees.Null.C0', A, B, 'aVLTrees.Node.F5'('aVLTrees.Null.C0',A,B,'aVLTrees.EQ.C0','aVLTrees.Null.C0'), 'aVLTrees.Yes.C0').
'~aVLTrees.Insert.P5'('aVLTrees.Null.C0', A, B, 'aVLTrees.Node.F5'('aVLTrees.Null.C0',A,B,'aVLTrees.EQ.C0','aVLTrees.Null.C0'), 'aVLTrees.Yes.C0').
'aVLTrees.Insert.P5'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue('Strings':'Strings.<.P2'(F,B), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'aVLTrees.Insert.P5'(A, F, G, K, L),
        'aVLTrees.Adjust.P6'(L, 'aVLTrees.Node.F5'(K,B,C,D,E), D, 'aVLTrees.Left.C0', M, H),
        'aVLTrees.HeightIncreased.P3'(D, M, I).
'~aVLTrees.Insert.P5'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        'Strings':'~Strings.<.P2'(F, B),
        '~aVLTrees.Insert.P5'(A, F, G, J, K),
        '~aVLTrees.Adjust.P6'(K, 'aVLTrees.Node.F5'(J,B,C,D,E), D, 'aVLTrees.Left.C0', L, H),
        '~aVLTrees.HeightIncreased.P3'(D, L, I).
'aVLTrees.Insert.P5'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue('Strings':'Strings.>.P2'(F,B), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'aVLTrees.Insert.P5'(E, F, G, K, L),
        'aVLTrees.Adjust.P6'(L, 'aVLTrees.Node.F5'(A,B,C,D,K), D, 'aVLTrees.Right.C0', M, H),
        'aVLTrees.HeightIncreased.P3'(D, M, I).
'~aVLTrees.Insert.P5'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        'Strings':'~Strings.>.P2'(F, B),
        '~aVLTrees.Insert.P5'(E, F, G, J, K),
        '~aVLTrees.Adjust.P6'(K, 'aVLTrees.Node.F5'(A,B,C,D,J), D, 'aVLTrees.Right.C0', L, H),
        '~aVLTrees.HeightIncreased.P3'(D, L, I).
'aVLTrees.Insert.P5'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue(F=B, J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        G=C,
        H='aVLTrees.Node.F5'(A,B,C,D,E),
        I='aVLTrees.No.C0'.
'~aVLTrees.Insert.P5'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        F=B,
        G=C,
        H='aVLTrees.Node.F5'(A,B,C,D,E),
        I='aVLTrees.No.C0'.
'aVLTrees.HeightIncreased.P3'('aVLTrees.RH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.No.C0') :- !.
'~aVLTrees.HeightIncreased.P3'('aVLTrees.RH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.No.C0').
'aVLTrees.HeightIncreased.P3'('aVLTrees.LH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.No.C0') :- !.
'~aVLTrees.HeightIncreased.P3'('aVLTrees.LH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.No.C0').
'aVLTrees.HeightIncreased.P3'('aVLTrees.EQ.C0', 'aVLTrees.LH.C0', 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.HeightIncreased.P3'('aVLTrees.EQ.C0', 'aVLTrees.LH.C0', 'aVLTrees.Yes.C0').
'aVLTrees.HeightIncreased.P3'('aVLTrees.EQ.C0', 'aVLTrees.RH.C0', 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.HeightIncreased.P3'('aVLTrees.EQ.C0', 'aVLTrees.RH.C0', 'aVLTrees.Yes.C0').
'aVLTrees.HeightIncreased.P3'(A, A, 'aVLTrees.No.C0') :- !.
'~aVLTrees.HeightIncreased.P3'(A, A, 'aVLTrees.No.C0').
'aVLTrees.HeightDecreased.P3'('aVLTrees.LH.C0', 'aVLTrees.RH.C0', 'aVLTrees.No.C0') :- !.
'~aVLTrees.HeightDecreased.P3'('aVLTrees.LH.C0', 'aVLTrees.RH.C0', 'aVLTrees.No.C0').
'aVLTrees.HeightDecreased.P3'('aVLTrees.RH.C0', 'aVLTrees.LH.C0', 'aVLTrees.No.C0') :- !.
'~aVLTrees.HeightDecreased.P3'('aVLTrees.RH.C0', 'aVLTrees.LH.C0', 'aVLTrees.No.C0').
'aVLTrees.HeightDecreased.P3'('aVLTrees.LH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.HeightDecreased.P3'('aVLTrees.LH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.Yes.C0').
'aVLTrees.HeightDecreased.P3'('aVLTrees.RH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.HeightDecreased.P3'('aVLTrees.RH.C0', 'aVLTrees.EQ.C0', 'aVLTrees.Yes.C0').
'aVLTrees.HeightDecreased.P3'('aVLTrees.EQ.C0', _, 'aVLTrees.No.C0') :- !.
'~aVLTrees.HeightDecreased.P3'('aVLTrees.EQ.C0', _, 'aVLTrees.No.C0').
'aVLTrees.HeightDecreased.P3'(A, A, 'aVLTrees.No.C0') :- !.
'~aVLTrees.HeightDecreased.P3'(A, A, 'aVLTrees.No.C0').
'aVLTrees.RemoveRightmost.P5'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        call_residue(user:not_equal([],[E],E,'aVLTrees.Null.C0'), J),
        (   J=[] ->
            !
        ;   user:release_suspended(J)
        ),
        'aVLTrees.RemoveRightmost.P5'(E, F, G, K, L),
        'aVLTrees.Adjust.P6'(L, 'aVLTrees.Node.F5'(A,B,C,D,K), D, 'aVLTrees.Left.C0', M, H),
        'aVLTrees.HeightDecreased.P3'(D, M, I).
'~aVLTrees.RemoveRightmost.P5'('aVLTrees.Node.F5'(A,B,C,D,E), F, G, H, I) :-
        user:not_equal([], [E], E, 'aVLTrees.Null.C0'),
        '~aVLTrees.RemoveRightmost.P5'(E, F, G, J, K),
        '~aVLTrees.Adjust.P6'(K, 'aVLTrees.Node.F5'(A,B,C,D,J), D, 'aVLTrees.Left.C0', L, H),
        '~aVLTrees.HeightDecreased.P3'(D, L, I).
'aVLTrees.RemoveRightmost.P5'('aVLTrees.Node.F5'(A,B,C,_,'aVLTrees.Null.C0'), B, C, A, 'aVLTrees.Yes.C0') :- !.
'~aVLTrees.RemoveRightmost.P5'('aVLTrees.Node.F5'(A,B,C,_,'aVLTrees.Null.C0'), B, C, A, 'aVLTrees.Yes.C0').
'aVLTrees.Rebalance.P4'('aVLTrees.No.C0', 'aVLTrees.Node.F5'(A,B,C,_,D), E, 'aVLTrees.Node.F5'(A,B,C,E,D)).
'~aVLTrees.Rebalance.P4'('aVLTrees.No.C0', 'aVLTrees.Node.F5'(A,B,C,_,D), E, 'aVLTrees.Node.F5'(A,B,C,E,D)).
'aVLTrees.Rebalance.P4'('aVLTrees.Yes.C0', A, B, C) :-
        'aVLTrees.Restructure.P3'(A, B, C).
'~aVLTrees.Rebalance.P4'('aVLTrees.Yes.C0', A, B, C) :-
        '~aVLTrees.Restructure.P3'(A, B, C).
'aVLTrees.Restructure.P3'('aVLTrees.Node.F5'(A,B,C,'aVLTrees.RH.C0','aVLTrees.Node.F5'(D,E,F,G,H)), I, J) :-
        call_residue(user:not_equal([],[G],G,'aVLTrees.LH.C0'), K),
        (   K=[] ->
            !
        ;   user:release_suspended(K)
        ),
        J='aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,L,D),E,F,I,H),
        'aVLTrees.BalanceTable1.P3'(G, L, I).
'~aVLTrees.Restructure.P3'('aVLTrees.Node.F5'(A,B,C,'aVLTrees.RH.C0','aVLTrees.Node.F5'(D,E,F,G,H)), I, J) :-
        user:not_equal([], [G], G, 'aVLTrees.LH.C0'),
        J='aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,K,D),E,F,I,H),
        '~aVLTrees.BalanceTable1.P3'(G, K, I).
'aVLTrees.Restructure.P3'('aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,D,E),F,G,'aVLTrees.LH.C0',H), I, J) :-
        call_residue(user:not_equal([],[D],D,'aVLTrees.RH.C0'), K),
        (   K=[] ->
            !
        ;   user:release_suspended(K)
        ),
        J='aVLTrees.Node.F5'(A,B,C,I,'aVLTrees.Node.F5'(E,F,G,L,H)),
        'aVLTrees.BalanceTable1.P3'(D, I, L).
'~aVLTrees.Restructure.P3'('aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,D,E),F,G,'aVLTrees.LH.C0',H), I, J) :-
        user:not_equal([], [D], D, 'aVLTrees.RH.C0'),
        J='aVLTrees.Node.F5'(A,B,C,I,'aVLTrees.Node.F5'(E,F,G,K,H)),
        '~aVLTrees.BalanceTable1.P3'(D, I, K).
'aVLTrees.Restructure.P3'('aVLTrees.Node.F5'(A,B,C,'aVLTrees.RH.C0','aVLTrees.Node.F5'('aVLTrees.Node.F5'(D,E,F,G,H),I,J,'aVLTrees.LH.C0',K)), 'aVLTrees.EQ.C0', 'aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,L,D),E,F,'aVLTrees.EQ.C0','aVLTrees.Node.F5'(H,I,J,M,K))) :- !,
        'aVLTrees.BalanceTable2.P3'(G, L, M).
'~aVLTrees.Restructure.P3'('aVLTrees.Node.F5'(A,B,C,'aVLTrees.RH.C0','aVLTrees.Node.F5'('aVLTrees.Node.F5'(D,E,F,G,H),I,J,'aVLTrees.LH.C0',K)), 'aVLTrees.EQ.C0', 'aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,L,D),E,F,'aVLTrees.EQ.C0','aVLTrees.Node.F5'(H,I,J,M,K))) :-
        true,
        '~aVLTrees.BalanceTable2.P3'(G, L, M).
'aVLTrees.Restructure.P3'('aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,'aVLTrees.RH.C0','aVLTrees.Node.F5'(D,E,F,G,H)),I,J,'aVLTrees.LH.C0',K), 'aVLTrees.EQ.C0', 'aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,L,D),E,F,'aVLTrees.EQ.C0','aVLTrees.Node.F5'(H,I,J,M,K))) :- !,
        'aVLTrees.BalanceTable2.P3'(G, L, M).
'~aVLTrees.Restructure.P3'('aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,'aVLTrees.RH.C0','aVLTrees.Node.F5'(D,E,F,G,H)),I,J,'aVLTrees.LH.C0',K), 'aVLTrees.EQ.C0', 'aVLTrees.Node.F5'('aVLTrees.Node.F5'(A,B,C,L,D),E,F,'aVLTrees.EQ.C0','aVLTrees.Node.F5'(H,I,J,M,K))) :-
        true,
        '~aVLTrees.BalanceTable2.P3'(G, L, M).
