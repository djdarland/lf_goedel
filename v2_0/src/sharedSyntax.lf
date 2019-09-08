:- module(sharedSyntax,[]).  %% converted djd
:- style_check(-singleton). % added djd
%% :- module('SharedSyntax', []).

:- discontiguous 'sharedSyntax.MaxVarIndexInTerms.P3'/3. %% added djd
:- discontiguous 'sharedSyntax.MaxVarIndex.P3'/3. %% added djd
:- discontiguous 'sharedSyntax.CheckVariantTypes1.P4'/4. %% added djd
:- discontiguous 'sharedSyntax.ArgFreeVars.P2'/2. %% added djd
:- discontiguous 'sharedSyntax.MaxVarIndex1.P3'/3. %% added djd
:- discontiguous 'sharedSyntax.MaxVarIndexInTerm.P3'/3. %% added djd
:- discontiguous 'sharedSyntax.SCheckVariantTypes.P4'/4. %% added djd
:- discontiguous 'sharedSyntax.SFormulaFreeVars.P2'/2. %% added djd
:- discontiguous 'sharedSyntax.SNotNewBinding.P4'/4. %% added djd
:- discontiguous 'sharedSyntax.STermFreeVars.P2'/2. %% added djd
:- discontiguous 'sharedSyntax.UnifyTermArgs.P5'/5. %% added djd
:- discontiguous 'sharedSyntax.SVariableName.P3'/3. %% added djd
:- discontiguous 'sharedSyntax.SUnifyAtoms.P4'/4. %% added djd
:- discontiguous 'sharedSyntax.TermNotOccur1.P2'/2. %% added djd
:- discontiguous 'sharedSyntax.TermNotOccur.P2'/2. %% added djd
:- discontiguous 'sharedSyntax.TermOccurCheck.P3'/3. %% added djd
:- discontiguous 'sharedSyntax.UnifyTerms1.P5'/5. %% added djd
:- discontiguous 'sharedSyntax.UnifyTerms0.P4'/4. %% added djd
:- discontiguous 'sharedSyntax.UnifyingTermSubst.P4'/4. %% added djd
:- discontiguous '~sharedSyntax.MaxVarIndexInTerms.P3'/3. %% added djd
:- discontiguous '~sharedSyntax.MaxVarIndex.P3'/3. %% added djd
:- discontiguous '~sharedSyntax.CheckVariantTypes1.P4'/4. %% added djd
:- discontiguous '~sharedSyntax.ArgFreeVars.P2'/2. %% added djd
:- discontiguous '~sharedSyntax.MaxVarIndex1.P3'/3. %% added djd
:- discontiguous '~sharedSyntax.MaxVarIndexInTerm.P3'/3. %% added djd
:- discontiguous '~sharedSyntax.SCheckVariantTypes.P4'/4. %% added djd
:- discontiguous '~sharedSyntax.SFormulaFreeVars.P2'/2. %% added djd
:- discontiguous '~sharedSyntax.SNotNewBinding.P4'/4. %% added djd
:- discontiguous '~sharedSyntax.STermFreeVars.P2'/2. %% added djd
:- discontiguous '~sharedSyntax.UnifyTermArgs.P5'/5. %% added djd
:- discontiguous '~sharedSyntax.SVariableName.P3'/3. %% added djd
:- discontiguous '~sharedSyntax.SUnifyAtoms.P4'/4. %% added djd
:- discontiguous '~sharedSyntax.TermNotOccur1.P2'/2. %% added djd
:- discontiguous '~sharedSyntax.TermNotOccur.P2'/2. %% added djd
:- discontiguous '~sharedSyntax.TermOccurCheck.P3'/3. %% added djd
:- discontiguous '~sharedSyntax.UnifyTerms1.P5'/5. %% added djd
:- discontiguous '~sharedSyntax.UnifyTerms0.P4'/4. %% added djd
:- discontiguous '~sharedSyntax.UnifyingTermSubst.P4'/4. %% added djd




:- op(500, yfx, and).
:- op(400, yfx, or).

'sharedSyntax.STermMaxVarIndex.P2'(A, B) :-
        'Integers':plus(C, 1, B),
        'Integers':negative(1, D),
        'sharedSyntax.MaxVarIndexInTerms.P3'(A, D, C).
'~sharedSyntax.STermMaxVarIndex.P2'(A, B) :-
        'Integers':plus(C, 1, B),
        'Integers':negative(1, D),
        '~sharedSyntax.MaxVarIndexInTerms.P3'(A, D, C).
'sharedSyntax.MaxVarIndexInTerms.P3'([], A, A).
'~sharedSyntax.MaxVarIndexInTerms.P3'([], A, A).
'sharedSyntax.MaxVarIndexInTerms.P3'([A|B], C, D) :-
        'sharedSyntax.MaxVarIndexInTerm.P3'(A, C, E),
        'sharedSyntax.MaxVarIndexInTerms.P3'(B, E, D).
'~sharedSyntax.MaxVarIndexInTerms.P3'([A|B], C, D) :-
        '~sharedSyntax.MaxVarIndexInTerm.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndexInTerms.P3'(B, E, D).
'sharedSyntax.MaxVarIndex.P3'([], A, A).
'~sharedSyntax.MaxVarIndex.P3'([], A, A).
'sharedSyntax.MaxVarIndex.P3'([A|B], C, D) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex.P3'([A|B], C, D) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex.P3'(B, E, D).
'sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Par.F1'(A), B, C, 'MetaDefs.Par.F2'(D,E)) :-
        'sharedSyntax.SNotNewBinding.P4'(B, C, 'MetaDefs.Par.F1'(A), 'MetaDefs.Par.F2'(D,E)).
'~sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Par.F1'(A), B, C, 'MetaDefs.Par.F2'(D,E)) :-
        '~sharedSyntax.SNotNewBinding.P4'(B, C, 'MetaDefs.Par.F1'(A), 'MetaDefs.Par.F2'(D,E)).
'sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Par.F1'(A), B, C, 'MetaDefs.Par.F1'(D)) :-
        'sharedSyntax.SNotNewBinding.P4'(B, C, 'MetaDefs.Par.F1'(A), 'MetaDefs.Par.F1'(D)).
'~sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Par.F1'(A), B, C, 'MetaDefs.Par.F1'(D)) :-
        '~sharedSyntax.SNotNewBinding.P4'(B, C, 'MetaDefs.Par.F1'(A), 'MetaDefs.Par.F1'(D)).
'sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Par.F2'(A,B), C, D, 'MetaDefs.Par.F1'(E)) :-
        'sharedSyntax.SNotNewBinding.P4'(C, D, 'MetaDefs.Par.F2'(A,B), 'MetaDefs.Par.F1'(E)).
'~sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Par.F2'(A,B), C, D, 'MetaDefs.Par.F1'(E)) :-
        '~sharedSyntax.SNotNewBinding.P4'(C, D, 'MetaDefs.Par.F2'(A,B), 'MetaDefs.Par.F1'(E)).
'sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Par.F2'(A,B), C, D, 'MetaDefs.Par.F2'(E,F)) :-
        'sharedSyntax.SNotNewBinding.P4'(C, D, 'MetaDefs.Par.F2'(A,B), 'MetaDefs.Par.F2'(E,F)).
'~sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Par.F2'(A,B), C, D, 'MetaDefs.Par.F2'(E,F)) :-
        '~sharedSyntax.SNotNewBinding.P4'(C, D, 'MetaDefs.Par.F2'(A,B), 'MetaDefs.Par.F2'(E,F)).
'sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.BType.F1'(A), B, B, 'MetaDefs.BType.F1'(A)).
'~sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.BType.F1'(A), B, B, 'MetaDefs.BType.F1'(A)).
'sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Type.F2'(A,B), C, D, 'MetaDefs.Type.F2'(A,E)) :-
        'sharedSyntax.SCheckVariantTypes.P4'(B, C, D, E).
'~sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.Type.F2'(A,B), C, D, 'MetaDefs.Type.F2'(A,E)) :-
        '~sharedSyntax.SCheckVariantTypes.P4'(B, C, D, E).
'sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.XBType.F1'(A), B, B, 'MetaDefs.XBType.F1'(A)).
'~sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.XBType.F1'(A), B, B, 'MetaDefs.XBType.F1'(A)).
'sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.XType.F2'(A,B), C, D, 'MetaDefs.XType.F2'(A,E)) :-
        'sharedSyntax.SCheckVariantTypes.P4'(B, C, D, E).
'~sharedSyntax.CheckVariantTypes1.P4'('MetaDefs.XType.F2'(A,B), C, D, 'MetaDefs.XType.F2'(A,E)) :-
        '~sharedSyntax.SCheckVariantTypes.P4'(B, C, D, E).
'sharedSyntax.ArgFreeVars.P2'([], []).
'~sharedSyntax.ArgFreeVars.P2'([], []).
'sharedSyntax.ArgFreeVars.P2'([A|B], C) :-
        'sharedSyntax.STermFreeVars.P2'(A, D),
        'sharedSyntax.ArgFreeVars.P2'(B, E),
        'sharedSyntax.Union.P3'(D, E, C).
'~sharedSyntax.ArgFreeVars.P2'([A|B], C) :-
        '~sharedSyntax.STermFreeVars.P2'(A, D),
        '~sharedSyntax.ArgFreeVars.P2'(B, E),
        '~sharedSyntax.Union.P3'(D, E, C).
'sharedSyntax.GetVariable.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A,B]), (user:not_equal([],[A,B],A,B),true->'SharedSyntax':'sharedSyntax.TermNotOccur.P2'(A,B),'Substs':'Substs.BindVariable.P4'(B,A,C,D);D=C)).
'~sharedSyntax.GetVariable.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A,B]), (user:not_equal([],[A,B],A,B),true->'SharedSyntax':'~sharedSyntax.TermNotOccur.P2'(A,B),'Substs':'~Substs.BindVariable.P4'(B,A,C,D);D=C)).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.Empty.C0', A, A).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.Empty.C0', A, A).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.PAtom.F1'(_), A, A).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.PAtom.F1'(_), A, A).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.Atom.F2'(_,A), B, C) :-
        'sharedSyntax.MaxVarIndexInTerms.P3'(A, B, C).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.Atom.F2'(_,A), B, C) :-
        '~sharedSyntax.MaxVarIndexInTerms.P3'(A, B, C).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.&''.F2'(A,B), C, D) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.&''.F2'(A,B), C, D) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.\\/''.F2'(A,B), C, D) :-   % added \ djd
        'sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.\\/''.F2'(A,B), C, D) :-  % added \ djd
        '~sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.->''.F2'(A,B), C, D) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.->''.F2'(A,B), C, D) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.<-''.F2'(A,B), C, D) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.<-''.F2'(A,B), C, D) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.<->''.F2'(A,B), C, D) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.<->''.F2'(A,B), C, D) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.~''.F1'(A), B, C) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, B, C).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.~''.F1'(A), B, C) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, B, C).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.Some.F2'(A,B), C, D) :-
        'sharedSyntax.MaxVarIndexInTerms.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.Some.F2'(A,B), C, D) :-
        '~sharedSyntax.MaxVarIndexInTerms.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.All.F2'(A,B), C, D) :-
        'sharedSyntax.MaxVarIndexInTerms.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.All.F2'(A,B), C, D) :-
        '~sharedSyntax.MaxVarIndexInTerms.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.IT.F2'(A,B), C, D) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.IT.F2'(A,B), C, D) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.IST.F3'(A,B,C), D, E) :-
        'sharedSyntax.MaxVarIndexInTerms.P3'(A, D, F),
        'sharedSyntax.MaxVarIndex1.P3'(B, F, G),
        'sharedSyntax.MaxVarIndex1.P3'(C, G, E).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.IST.F3'(A,B,C), D, E) :-
        '~sharedSyntax.MaxVarIndexInTerms.P3'(A, D, F),
        '~sharedSyntax.MaxVarIndex1.P3'(B, F, G),
        '~sharedSyntax.MaxVarIndex1.P3'(C, G, E).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.ITE.F3'(A,B,C), D, E) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, D, F),
        'sharedSyntax.MaxVarIndex1.P3'(B, F, G),
        'sharedSyntax.MaxVarIndex1.P3'(C, G, E).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.ITE.F3'(A,B,C), D, E) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, D, F),
        '~sharedSyntax.MaxVarIndex1.P3'(B, F, G),
        '~sharedSyntax.MaxVarIndex1.P3'(C, G, E).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.ISTE.F4'(A,B,C,D), E, F) :-
        'sharedSyntax.MaxVarIndexInTerms.P3'(A, E, G),
        'sharedSyntax.MaxVarIndex1.P3'(B, G, H),
        'sharedSyntax.MaxVarIndex1.P3'(C, H, I),
        'sharedSyntax.MaxVarIndex1.P3'(D, I, F).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.ISTE.F4'(A,B,C,D), E, F) :-
        '~sharedSyntax.MaxVarIndexInTerms.P3'(A, E, G),
        '~sharedSyntax.MaxVarIndex1.P3'(B, G, H),
        '~sharedSyntax.MaxVarIndex1.P3'(C, H, I),
        '~sharedSyntax.MaxVarIndex1.P3'(D, I, F).
'sharedSyntax.MaxVarIndex1.P3'('MetaDefs.Commit.F2'(_,A), B, C) :-
        'sharedSyntax.MaxVarIndex1.P3'(A, B, C).
'~sharedSyntax.MaxVarIndex1.P3'('MetaDefs.Commit.F2'(_,A), B, C) :-
        '~sharedSyntax.MaxVarIndex1.P3'(A, B, C).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Var.F1'(A), B, C) :-
        user:goedel_freeze(ground([B,A]), ('Integers':'~Integers.>.P2'(A,B),true->C=A;C=B)).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Var.F1'(A), B, C) :-
        user:goedel_freeze(ground([B,A]), ('Integers':'~Integers.>.P2'(A,B),true->C=A;C=B)).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Var.F2'(_,A), B, C) :-
        user:goedel_freeze(ground([B,A]), ('Integers':'~Integers.>.P2'(A,B),true->C=A;C=B)).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Var.F2'(_,A), B, C) :-
        user:goedel_freeze(ground([B,A]), ('Integers':'~Integers.>.P2'(A,B),true->C=A;C=B)).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.CTerm.F1'(_), A, A).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.CTerm.F1'(_), A, A).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.XCTerm.F2'(_,_), A, A).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.XCTerm.F2'(_,_), A, A).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Term.F2'(_,A), B, C) :-
        'sharedSyntax.MaxVarIndexInTerms.P3'(A, B, C).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Term.F2'(_,A), B, C) :-
        '~sharedSyntax.MaxVarIndexInTerms.P3'(A, B, C).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.XTerm.F3'(_,A,_), B, C) :-
        'sharedSyntax.MaxVarIndexInTerms.P3'(A, B, C).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.XTerm.F3'(_,A,_), B, C) :-
        '~sharedSyntax.MaxVarIndexInTerms.P3'(A, B, C).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Int.F1'(_), A, A).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Int.F1'(_), A, A).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Str.F1'(_), A, A).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Str.F1'(_), A, A).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Prm.F1'(_), A, A).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.Prm.F1'(_), A, A).
'sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.SuchThat.F2'(A,B), C, D) :-
        'sharedSyntax.MaxVarIndexInTerm.P3'(A, C, E),
        'sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'~sharedSyntax.MaxVarIndexInTerm.P3'('MetaDefs.SuchThat.F2'(A,B), C, D) :-
        '~sharedSyntax.MaxVarIndexInTerm.P3'(A, C, E),
        '~sharedSyntax.MaxVarIndex1.P3'(B, E, D).
'sharedSyntax.SFormulaMaxVarIndex.P2'(A, B) :-
        'Integers':plus(C, 1, B),
        'Integers':negative(1, D),
        'sharedSyntax.MaxVarIndex.P3'(A, D, C).
'~sharedSyntax.SFormulaMaxVarIndex.P2'(A, B) :-
        'Integers':plus(C, 1, B),
        'Integers':negative(1, D),
        '~sharedSyntax.MaxVarIndex.P3'(A, D, C).
'sharedSyntax.SEmptyTermSubst.P1'('Substs.TermSubst.F2'(A,[])) :-
        'Substs':'Substs.EmptyHeap.P1'(A).
'~sharedSyntax.SEmptyTermSubst.P1'('Substs.TermSubst.F2'(A,[])) :-
        'Substs':'~Substs.EmptyHeap.P1'(A).
'sharedSyntax.SCheckVariantTypes.P4'([], A, A, []).
'~sharedSyntax.SCheckVariantTypes.P4'([], A, A, []).
'sharedSyntax.SCheckVariantTypes.P4'([A|B], C, D, [E|F]) :-
        'sharedSyntax.CheckVariantTypes1.P4'(A, C, G, E),
        'sharedSyntax.SCheckVariantTypes.P4'(B, G, D, F).
'~sharedSyntax.SCheckVariantTypes.P4'([A|B], C, D, [E|F]) :-
        '~sharedSyntax.CheckVariantTypes1.P4'(A, C, G, E),
        '~sharedSyntax.SCheckVariantTypes.P4'(B, G, D, F).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.Empty.C0', []).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.Empty.C0', []).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.PAtom.F1'(_), []).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.PAtom.F1'(_), []).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.Atom.F2'(_,A), B) :-
        'sharedSyntax.ArgFreeVars.P2'(A, B).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.Atom.F2'(_,A), B) :-
        '~sharedSyntax.ArgFreeVars.P2'(A, B).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.XPAtom.F1'(_), []).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.XPAtom.F1'(_), []).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.XAtom.F2'(_,A), B) :-
        'sharedSyntax.ArgFreeVars.P2'(A, B).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.XAtom.F2'(_,A), B) :-
        '~sharedSyntax.ArgFreeVars.P2'(A, B).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.~''.F1'(A), B) :-
        'sharedSyntax.SFormulaFreeVars.P2'(A, B).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.~''.F1'(A), B) :-
        '~sharedSyntax.SFormulaFreeVars.P2'(A, B).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.&''.F2'(A,B), C) :-
        'sharedSyntax.SFormulaFreeVars.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Union.P3'(D, E, C).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.&''.F2'(A,B), C) :-
        '~sharedSyntax.SFormulaFreeVars.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Union.P3'(D, E, C).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.\\/''.F2'(A,B), C) :-   % added \ djd
        'sharedSyntax.SFormulaFreeVars.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Union.P3'(D, E, C).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.\\/''.F2'(A,B), C) :-   % added \ djd
        '~sharedSyntax.SFormulaFreeVars.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Union.P3'(D, E, C).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.->''.F2'(A,B), C) :-
        'sharedSyntax.SFormulaFreeVars.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Union.P3'(D, E, C).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.->''.F2'(A,B), C) :-
        '~sharedSyntax.SFormulaFreeVars.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Union.P3'(D, E, C).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.<-''.F2'(A,B), C) :-
        'sharedSyntax.SFormulaFreeVars.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Union.P3'(D, E, C).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.<-''.F2'(A,B), C) :-
        '~sharedSyntax.SFormulaFreeVars.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Union.P3'(D, E, C).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.<->''.F2'(A,B), C) :-
        'sharedSyntax.SFormulaFreeVars.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Union.P3'(D, E, C).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.<->''.F2'(A,B), C) :-
        '~sharedSyntax.SFormulaFreeVars.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Union.P3'(D, E, C).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.All.F2'(A,B), C) :-
        'sharedSyntax.Order.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Difference.P3'(E, D, C).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.All.F2'(A,B), C) :-
        '~sharedSyntax.Order.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Difference.P3'(E, D, C).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.Some.F2'(A,B), C) :-
        'sharedSyntax.Order.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Difference.P3'(E, D, C).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.Some.F2'(A,B), C) :-
        '~sharedSyntax.Order.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Difference.P3'(E, D, C).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.ISTE.F4'(A,B,C,D), E) :-
        'sharedSyntax.Order.P2'(A, F),
        'sharedSyntax.SFormulaFreeVars.P2'(B, G),
        'sharedSyntax.SFormulaFreeVars.P2'(C, H),
        'sharedSyntax.SFormulaFreeVars.P2'(D, I),
        'sharedSyntax.Union.P3'(G, H, J),
        'sharedSyntax.Difference.P3'(J, F, K),
        'sharedSyntax.Union.P3'(K, I, E).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.ISTE.F4'(A,B,C,D), E) :-
        '~sharedSyntax.Order.P2'(A, F),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, G),
        '~sharedSyntax.SFormulaFreeVars.P2'(C, H),
        '~sharedSyntax.SFormulaFreeVars.P2'(D, I),
        '~sharedSyntax.Union.P3'(G, H, J),
        '~sharedSyntax.Difference.P3'(J, F, K),
        '~sharedSyntax.Union.P3'(K, I, E).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.ITE.F3'(A,B,C), D) :-
        'sharedSyntax.SFormulaFreeVars.P2'(A, E),
        'sharedSyntax.SFormulaFreeVars.P2'(B, F),
        'sharedSyntax.SFormulaFreeVars.P2'(C, G),
        'sharedSyntax.Union.P3'(E, F, H),
        'sharedSyntax.Union.P3'(H, G, D).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.ITE.F3'(A,B,C), D) :-
        '~sharedSyntax.SFormulaFreeVars.P2'(A, E),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, F),
        '~sharedSyntax.SFormulaFreeVars.P2'(C, G),
        '~sharedSyntax.Union.P3'(E, F, H),
        '~sharedSyntax.Union.P3'(H, G, D).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.IST.F3'(A,B,C), D) :-
        'sharedSyntax.Order.P2'(A, E),
        'sharedSyntax.SFormulaFreeVars.P2'(B, F),
        'sharedSyntax.SFormulaFreeVars.P2'(C, G),
        'sharedSyntax.Union.P3'(F, G, H),
        'sharedSyntax.Difference.P3'(H, E, D).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.IST.F3'(A,B,C), D) :-
        '~sharedSyntax.Order.P2'(A, E),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, F),
        '~sharedSyntax.SFormulaFreeVars.P2'(C, G),
        '~sharedSyntax.Union.P3'(F, G, H),
        '~sharedSyntax.Difference.P3'(H, E, D).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.IT.F2'(A,B), C) :-
        'sharedSyntax.SFormulaFreeVars.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Union.P3'(D, E, C).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.IT.F2'(A,B), C) :-
        '~sharedSyntax.SFormulaFreeVars.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Union.P3'(D, E, C).
'sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.Commit.F2'(_,A), B) :-
        'sharedSyntax.SFormulaFreeVars.P2'(A, B).
'~sharedSyntax.SFormulaFreeVars.P2'('MetaDefs.Commit.F2'(_,A), B) :-
        '~sharedSyntax.SFormulaFreeVars.P2'(A, B).
'sharedSyntax.SNotNewBinding.P4'([], ['MetaDefs.!.F2'(A,B)], A, B).
'~sharedSyntax.SNotNewBinding.P4'([], ['MetaDefs.!.F2'(A,B)], A, B).
'sharedSyntax.SNotNewBinding.P4'(['MetaDefs.!.F2'(B,C)|A], D, E, F) :-
        user:goedel_freeze(ground([B,E]), (B=E,true->C=F,D=G;user:not_equal([],[C,F],C,F),D=['MetaDefs.!.F2'(B,C)|G])),
        'sharedSyntax.SNotNewBinding.P4'(A, G, E, F).
'~sharedSyntax.SNotNewBinding.P4'(['MetaDefs.!.F2'(B,C)|A], D, E, F) :-
        user:goedel_freeze(ground([B,E]), (B=E,true->C=F,D=G;user:not_equal([],[C,F],C,F),D=['MetaDefs.!.F2'(B,C)|G])),
        '~sharedSyntax.SNotNewBinding.P4'(A, G, E, F).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.Var.F2'(A,B), ['MetaDefs.Var.F2'(A,B)]).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.Var.F2'(A,B), ['MetaDefs.Var.F2'(A,B)]).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.Var.F1'(A), ['MetaDefs.Var.F1'(A)]).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.Var.F1'(A), ['MetaDefs.Var.F1'(A)]).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.Term.F2'(_,A), B) :-
        'sharedSyntax.ArgFreeVars.P2'(A, B).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.Term.F2'(_,A), B) :-
        '~sharedSyntax.ArgFreeVars.P2'(A, B).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.XTerm.F3'(_,A,_), B) :-
        'sharedSyntax.ArgFreeVars.P2'(A, B).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.XTerm.F3'(_,A,_), B) :-
        '~sharedSyntax.ArgFreeVars.P2'(A, B).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.CTerm.F1'(_), []).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.CTerm.F1'(_), []).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.XCTerm.F2'(_,_), []).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.XCTerm.F2'(_,_), []).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.Int.F1'(_), []).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.Int.F1'(_), []).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.Num.F1'(_), []).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.Num.F1'(_), []).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.Str.F1'(_), []).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.Str.F1'(_), []).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.Prm.F1'(_), []).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.Prm.F1'(_), []).
'sharedSyntax.STermFreeVars.P2'('MetaDefs.SuchThat.F2'(A,B), C) :-
        'sharedSyntax.STermFreeVars.P2'(A, D),
        'sharedSyntax.SFormulaFreeVars.P2'(B, E),
        'sharedSyntax.Difference.P3'(E, D, C).
'~sharedSyntax.STermFreeVars.P2'('MetaDefs.SuchThat.F2'(A,B), C) :-
        '~sharedSyntax.STermFreeVars.P2'(A, D),
        '~sharedSyntax.SFormulaFreeVars.P2'(B, E),
        '~sharedSyntax.Difference.P3'(E, D, C).
'sharedSyntax.UnifyTermArgs.P5'([], [], _, A, A).
'~sharedSyntax.UnifyTermArgs.P5'([], [], _, A, A).
'sharedSyntax.UnifyTermArgs.P5'([A|B], [C|D], E, F, G) :-
        'sharedSyntax.UnifyTerms1.P5'(A, C, E, F, H),
        'sharedSyntax.UnifyTermArgs.P5'(B, D, E, H, G).
'~sharedSyntax.UnifyTermArgs.P5'([A|B], [C|D], E, F, G) :-
        '~sharedSyntax.UnifyTerms1.P5'(A, C, E, F, H),
        '~sharedSyntax.UnifyTermArgs.P5'(B, D, E, H, G).
'sharedSyntax.SVariableName.P3'('MetaDefs.Var.F2'(A,B), A, B) :-
        call_residue(user:not_equal([],[A],A,'"v'), C),
        (   C=[] ->
            !
        ;   user:release_suspended(C)
        ).
'~sharedSyntax.SVariableName.P3'('MetaDefs.Var.F2'(A,B), A, B) :-
        user:not_equal([], [A], A, '"v').
'sharedSyntax.SVariableName.P3'('MetaDefs.Var.F1'(A), '"v', A) :- !.
'~sharedSyntax.SVariableName.P3'('MetaDefs.Var.F1'(A), '"v', A).
'sharedSyntax.SUnifyTerms.P4'(A, B, C, D) :-
        'Substs':'Substs.SubstApplyToTerm.P3'(A, C, E),
        'sharedSyntax.UnifyTerms0.P4'(E, B, C, D).
'~sharedSyntax.SUnifyTerms.P4'(A, B, C, D) :-
        'Substs':'~Substs.SubstApplyToTerm.P3'(A, C, E),
        '~sharedSyntax.UnifyTerms0.P4'(E, B, C, D).
'sharedSyntax.SUnifyAtoms.P4'('MetaDefs.PAtom.F1'(A), 'MetaDefs.PAtom.F1'(A), B, B).
'~sharedSyntax.SUnifyAtoms.P4'('MetaDefs.PAtom.F1'(A), 'MetaDefs.PAtom.F1'(A), B, B).
'sharedSyntax.SUnifyAtoms.P4'('MetaDefs.XPAtom.F1'(A), 'MetaDefs.XPAtom.F1'(A), B, B).
'~sharedSyntax.SUnifyAtoms.P4'('MetaDefs.XPAtom.F1'(A), 'MetaDefs.XPAtom.F1'(A), B, B).
'sharedSyntax.SUnifyAtoms.P4'('MetaDefs.Atom.F2'(A,B), 'MetaDefs.Atom.F2'(A,C), D, E) :-
        'sharedSyntax.UnifyingTermSubst.P4'(B, C, D, E).
'~sharedSyntax.SUnifyAtoms.P4'('MetaDefs.Atom.F2'(A,B), 'MetaDefs.Atom.F2'(A,C), D, E) :-
        '~sharedSyntax.UnifyingTermSubst.P4'(B, C, D, E).
'sharedSyntax.SUnifyAtoms.P4'('MetaDefs.XAtom.F2'(A,B), 'MetaDefs.XAtom.F2'(A,C), D, E) :-
        'sharedSyntax.UnifyingTermSubst.P4'(B, C, D, E).
'~sharedSyntax.SUnifyAtoms.P4'('MetaDefs.XAtom.F2'(A,B), 'MetaDefs.XAtom.F2'(A,C), D, E) :-
        '~sharedSyntax.UnifyingTermSubst.P4'(B, C, D, E).
'sharedSyntax.TermNotOccur1.P2'([], _).
'~sharedSyntax.TermNotOccur1.P2'([], _).
'sharedSyntax.TermNotOccur1.P2'([A|B], C) :-
        'sharedSyntax.TermNotOccur.P2'(A, C),
        'sharedSyntax.TermNotOccur1.P2'(B, C).
'~sharedSyntax.TermNotOccur1.P2'([A|B], C) :-
        '~sharedSyntax.TermNotOccur.P2'(A, C),
        '~sharedSyntax.TermNotOccur1.P2'(B, C).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.Var.F2'(A,B), C) :-
        user:not_equal([], [C,A,B], C, 'MetaDefs.Var.F2'(A,B)).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.Var.F2'(A,B), C) :-
        user:not_equal([], [C,A,B], C, 'MetaDefs.Var.F2'(A,B)).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.Var.F1'(A), B) :-
        user:not_equal([], [B,A], B, 'MetaDefs.Var.F1'(A)).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.Var.F1'(A), B) :-
        user:not_equal([], [B,A], B, 'MetaDefs.Var.F1'(A)).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.CTerm.F1'(_), _).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.CTerm.F1'(_), _).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.Term.F2'(_,A), B) :-
        'sharedSyntax.TermNotOccur1.P2'(A, B).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.Term.F2'(_,A), B) :-
        '~sharedSyntax.TermNotOccur1.P2'(A, B).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.XCTerm.F2'(_,_), _).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.XCTerm.F2'(_,_), _).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.Int.F1'(_), _).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.Int.F1'(_), _).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.Str.F1'(_), _).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.Str.F1'(_), _).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.Prm.F1'(_), _).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.Prm.F1'(_), _).
'sharedSyntax.TermNotOccur.P2'('MetaDefs.XTerm.F3'(_,A,_), B) :-
        'sharedSyntax.TermNotOccur1.P2'(A, B).
'~sharedSyntax.TermNotOccur.P2'('MetaDefs.XTerm.F3'(_,A,_), B) :-
        '~sharedSyntax.TermNotOccur1.P2'(A, B).
'sharedSyntax.TermOccurCheck.P3'('Substs.Read.C0', A, B) :-
        'sharedSyntax.TermNotOccur1.P2'(B, A).
'~sharedSyntax.TermOccurCheck.P3'('Substs.Read.C0', A, B) :-
        '~sharedSyntax.TermNotOccur1.P2'(B, A).
'sharedSyntax.TermOccurCheck.P3'('Substs.Write.C0', _, _).
'~sharedSyntax.TermOccurCheck.P3'('Substs.Write.C0', _, _).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.Var.F2'(A,B), C, D, E, F) :-
        'Substs':'Substs.UnifyKnownVariable.P5'(D, C, 'MetaDefs.Var.F2'(A,B), E, F).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.Var.F2'(A,B), C, D, E, F) :-
        'Substs':'~Substs.UnifyKnownVariable.P5'(D, C, 'MetaDefs.Var.F2'(A,B), E, F).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.Var.F1'(A), B, C, D, E) :-
        'Substs':'Substs.UnifyKnownVariable.P5'(C, B, 'MetaDefs.Var.F1'(A), D, E).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.Var.F1'(A), B, C, D, E) :-
        'Substs':'~Substs.UnifyKnownVariable.P5'(C, B, 'MetaDefs.Var.F1'(A), D, E).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.CTerm.F1'(A), B, C, D, E) :-
        'Substs':'Substs.UnifyConstant.P5'(C, B, 'MetaDefs.CTerm.F1'(A), D, E).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.CTerm.F1'(A), B, C, D, E) :-
        'Substs':'~Substs.UnifyConstant.P5'(C, B, 'MetaDefs.CTerm.F1'(A), D, E).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.Term.F2'(A,B), C, D, E, F) :-
        'Substs':'Substs.UnifyFunction.P6'(D, C, 'MetaDefs.Term.F2'(A,G), H, E, I),
        'sharedSyntax.TermOccurCheck.P3'(H, C, B),
        'sharedSyntax.UnifyTermArgs.P5'(B, G, H, I, F).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.Term.F2'(A,B), C, D, E, F) :-
        'Substs':'~Substs.UnifyFunction.P6'(D, C, 'MetaDefs.Term.F2'(A,G), H, E, I),
        '~sharedSyntax.TermOccurCheck.P3'(H, C, B),
        '~sharedSyntax.UnifyTermArgs.P5'(B, G, H, I, F).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.XTerm.F3'(A,B,C), D, E, F, G) :-
        'Substs':'Substs.UnifyFunction.P6'(E, D, 'MetaDefs.XTerm.F3'(A,H,C), I, F, J),
        'sharedSyntax.TermOccurCheck.P3'(I, D, B),
        'sharedSyntax.UnifyTermArgs.P5'(B, H, I, J, G).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.XTerm.F3'(A,B,C), D, E, F, G) :-
        'Substs':'~Substs.UnifyFunction.P6'(E, D, 'MetaDefs.XTerm.F3'(A,H,C), I, F, J),
        '~sharedSyntax.TermOccurCheck.P3'(I, D, B),
        '~sharedSyntax.UnifyTermArgs.P5'(B, H, I, J, G).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.XCTerm.F2'(A,B), C, D, E, F) :-
        'Substs':'Substs.UnifyConstant.P5'(D, C, 'MetaDefs.XCTerm.F2'(A,B), E, F).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.XCTerm.F2'(A,B), C, D, E, F) :-
        'Substs':'~Substs.UnifyConstant.P5'(D, C, 'MetaDefs.XCTerm.F2'(A,B), E, F).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.Int.F1'(A), B, C, D, E) :-
        'Substs':'Substs.UnifyConstant.P5'(C, B, 'MetaDefs.Int.F1'(A), D, E).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.Int.F1'(A), B, C, D, E) :-
        'Substs':'~Substs.UnifyConstant.P5'(C, B, 'MetaDefs.Int.F1'(A), D, E).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.Str.F1'(A), B, C, D, E) :-
        'Substs':'Substs.UnifyConstant.P5'(C, B, 'MetaDefs.Str.F1'(A), D, E).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.Str.F1'(A), B, C, D, E) :-
        'Substs':'~Substs.UnifyConstant.P5'(C, B, 'MetaDefs.Str.F1'(A), D, E).
'sharedSyntax.UnifyTerms1.P5'('MetaDefs.Prm.F1'(A), B, C, D, E) :-
        'Substs':'Substs.UnifyConstant.P5'(C, B, 'MetaDefs.Prm.F1'(A), D, E).
'~sharedSyntax.UnifyTerms1.P5'('MetaDefs.Prm.F1'(A), B, C, D, E) :-
        'Substs':'~Substs.UnifyConstant.P5'(C, B, 'MetaDefs.Prm.F1'(A), D, E).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.Var.F2'(A,B), C, D, E) :-
        'sharedSyntax.GetVariable.P4'(C, 'MetaDefs.Var.F2'(A,B), D, E).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.Var.F2'(A,B), C, D, E) :-
        '~sharedSyntax.GetVariable.P4'(C, 'MetaDefs.Var.F2'(A,B), D, E).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.Var.F1'(A), B, C, D) :-
        'sharedSyntax.GetVariable.P4'(B, 'MetaDefs.Var.F1'(A), C, D).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.Var.F1'(A), B, C, D) :-
        '~sharedSyntax.GetVariable.P4'(B, 'MetaDefs.Var.F1'(A), C, D).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.CTerm.F1'(A), B, C, D) :-
        'Substs':'Substs.GetConstant.P4'(B, 'MetaDefs.CTerm.F1'(A), C, D).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.CTerm.F1'(A), B, C, D) :-
        'Substs':'~Substs.GetConstant.P4'(B, 'MetaDefs.CTerm.F1'(A), C, D).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.Term.F2'(A,B), C, D, E) :-
        'Substs':'Substs.GetFunction.P5'(C, 'MetaDefs.Term.F2'(A,F), G, D, H),
        'sharedSyntax.TermOccurCheck.P3'(G, C, B),
        'sharedSyntax.UnifyTermArgs.P5'(B, F, G, H, E).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.Term.F2'(A,B), C, D, E) :-
        'Substs':'~Substs.GetFunction.P5'(C, 'MetaDefs.Term.F2'(A,F), G, D, H),
        '~sharedSyntax.TermOccurCheck.P3'(G, C, B),
        '~sharedSyntax.UnifyTermArgs.P5'(B, F, G, H, E).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.XTerm.F3'(A,B,C), D, E, F) :-
        'Substs':'Substs.GetFunction.P5'(D, 'MetaDefs.XTerm.F3'(A,G,C), H, E, I),
        'sharedSyntax.TermOccurCheck.P3'(H, D, B),
        'sharedSyntax.UnifyTermArgs.P5'(B, G, H, I, F).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.XTerm.F3'(A,B,C), D, E, F) :-
        'Substs':'~Substs.GetFunction.P5'(D, 'MetaDefs.XTerm.F3'(A,G,C), H, E, I),
        '~sharedSyntax.TermOccurCheck.P3'(H, D, B),
        '~sharedSyntax.UnifyTermArgs.P5'(B, G, H, I, F).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.XCTerm.F2'(A,B), C, D, E) :-
        'Substs':'Substs.GetConstant.P4'(C, 'MetaDefs.XCTerm.F2'(A,B), D, E).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.XCTerm.F2'(A,B), C, D, E) :-
        'Substs':'~Substs.GetConstant.P4'(C, 'MetaDefs.XCTerm.F2'(A,B), D, E).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.Int.F1'(A), B, C, D) :-
        'Substs':'Substs.GetConstant.P4'(B, 'MetaDefs.Int.F1'(A), C, D).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.Int.F1'(A), B, C, D) :-
        'Substs':'~Substs.GetConstant.P4'(B, 'MetaDefs.Int.F1'(A), C, D).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.Str.F1'(A), B, C, D) :-
        'Substs':'Substs.GetConstant.P4'(B, 'MetaDefs.Str.F1'(A), C, D).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.Str.F1'(A), B, C, D) :-
        'Substs':'~Substs.GetConstant.P4'(B, 'MetaDefs.Str.F1'(A), C, D).
'sharedSyntax.UnifyTerms0.P4'('MetaDefs.Prm.F1'(A), B, C, D) :-
        'Substs':'Substs.GetConstant.P4'(B, 'MetaDefs.Prm.F1'(A), C, D).
'~sharedSyntax.UnifyTerms0.P4'('MetaDefs.Prm.F1'(A), B, C, D) :-
        'Substs':'~Substs.GetConstant.P4'(B, 'MetaDefs.Prm.F1'(A), C, D).
'sharedSyntax.UnifyingTermSubst.P4'([], [], A, A).
'~sharedSyntax.UnifyingTermSubst.P4'([], [], A, A).
'sharedSyntax.UnifyingTermSubst.P4'([A|B], [C|D], E, F) :-
        'sharedSyntax.SUnifyTerms.P4'(A, C, E, G),
        'sharedSyntax.UnifyingTermSubst.P4'(B, D, G, F).
'~sharedSyntax.UnifyingTermSubst.P4'([A|B], [C|D], E, F) :-
        '~sharedSyntax.SUnifyTerms.P4'(A, C, E, G),
        '~sharedSyntax.UnifyingTermSubst.P4'(B, D, G, F).
%------------------------------------------------------------------------------
% Supplementary Syntax routines shared by the parser
%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% Pseudo-set maniplation predicates
%------------------------------------------------------------------------------

'sharedSyntax.Order.P2'(X, Y) :-
   sort(X, Y).

'~sharedSyntax.Order.P2'(X, Y) :-
   sort(X, Y).
 
'sharedSyntax.Union.P3'(X, Y, Z) :-
   user:union(X, Y, Z).

'~sharedSyntax.Union.P3'(X, Y, Z) :-
   user:union(X, Y, Z).

'sharedSyntax.Difference.P3'(X, Y, Z) :-
   user:difference(X, Y, Z).

'~sharedSyntax.Difference.P3'(X, Y, Z) :-
   user:difference(X, Y, Z).

%------------------------------------------------------------------------------
% Integer to Character List conversion
%------------------------------------------------------------------------------
 
'sharedSyntax.IntegerToCharDL.P3'(Int, Chars, CharsT) :-
   ( Int = 0 ->
     Chars = [48|CharsT]   % 48 for 0
   ; Int < 0 ->
     Chars = [45|Chars1],   % 45 for -
     Int1 is -Int,
     int_to_char_dl(Int1, Chars1, CharsT) 
   ; int_to_char_dl(Int, Chars, CharsT)
   ).

'~sharedSyntax.IntegerToCharDL.P3'(Int, Chars, CharsT) :-
   'sharedSyntax.IntegerToCharDL.P3'(Int, Chars, CharsT).

int_to_char_dl(Int, Chars, CharsT) :-
   ( Int = 0 ->
     Chars = CharsT
   ; C is 48 + Int mod 10,   % 48 for 0
     Int1 is Int // 10,
     int_to_char_dl(Int1, Chars, [C|CharsT])
   ).

