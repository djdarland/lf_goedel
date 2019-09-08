:- module(scripts,[]).   %% converted djd 
:- style_check(-singleton). % added djd
%% :- module('Scripts', []).

:- discontiguous 'scripts.DelayInKind.P4'/4. %% added djd
:- discontiguous '~scripts.DelayInKind.P4'/4. %% added djd
:- discontiguous 'scripts.HasIntensionalSet.P1'/1. %% added djd
:- discontiguous '~scripts.HasIntensionalSet.P1'/1. %% added djd
:- discontiguous 'scripts.OpenHeadPred.P2.0'/2. %% added djd
:- discontiguous '~scripts.OpenHeadPred.P2.0'/2. %% added djd
:- discontiguous 'scripts.ReformatDelays.P3'/3. %% added djd
:- discontiguous '~scripts.ReformatDelays.P3'/3. %% added djd
:- discontiguous 'scripts.SymbolInFormula.P2'/2. %% added djd
:- discontiguous '~scripts.SymbolInFormula.P2'/2. %% added djd
:- discontiguous 'scripts.SymbolInTerm.P2'/2. %% added djd
:- discontiguous '~scripts.SymbolInTerm.P2'/2. %% added djd
:- discontiguous 'scripts.ValidDeclaration.P2'/2. %% added djd
:- discontiguous '~scripts.ValidDeclaration.P2'/2. %% added djd

:- op(500, yfx, and).
:- op(400, yfx, or).

'scripts.FormulaInScript.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A,B,C]), 'Scripts':'scripts.FormulaInScript.P4.0'(A,B,C,D)).
'~scripts.FormulaInScript.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A,B,C]), 'Scripts':'~scripts.FormulaInScript.P4.0'(A,B,C,D)).
'scripts.FormulaInScript.P4.0'('scripts.Script.F5'(_,_,A,_,_), B, C, D) :-
        'SharedPrograms':'SharedPrograms.FormulaInLanguage.P4'(C, A, B, D).
'~scripts.FormulaInScript.P4.0'('scripts.Script.F5'(_,_,A,_,_), B, C, D) :-
        'SharedPrograms':'~SharedPrograms.FormulaInLanguage.P4'(C, A, B, D).
'scripts.ControlInScript.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.ControlInScript.P4.0'(A,B,C,D)).
'~scripts.ControlInScript.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.ControlInScript.P4.0'(A,B,C,D)).
'scripts.ControlInScript.P4.0'('scripts.Script.F5'(_,A,_,_,B), 'MetaDefs.Name.F4'(C,D,'MetaDefs.Predicate.C0',E), F, G) :-
        'SharedPrograms':'SharedPrograms.avlFind.P3'(B, C, 'ProgDefs.Code.F2'(_,H)),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(H, D, I),
        'SharedPrograms':'SharedPrograms.FindPredDef.P3'(E, I, 'ProgDefs.PredDef.F4'(E,_,J,K)),
        user:goedel_freeze(ground([C,A]), ('Scripts':'~scripts.ClosedModule.P2'(C,A),true->L=J;'Lists':'Lists.Append.P3'(J,K,L))),
        'scripts.ReformatDelays.P3'(L, F, G).
'~scripts.ControlInScript.P4.0'('scripts.Script.F5'(_,A,_,_,B), 'MetaDefs.Name.F4'(C,D,'MetaDefs.Predicate.C0',E), F, G) :-
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(B, C, 'ProgDefs.Code.F2'(_,H)),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(H, D, I),
        'SharedPrograms':'~SharedPrograms.FindPredDef.P3'(E, I, 'ProgDefs.PredDef.F4'(E,_,J,K)),
        user:goedel_freeze(ground([C,A]), ('Scripts':'~scripts.ClosedModule.P2'(C,A),true->L=J;'Lists':'~Lists.Append.P3'(J,K,L))),
        '~scripts.ReformatDelays.P3'(L, F, G).
'scripts.ConstantInScript.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.ConstantInScript.P3.0'(A,B,C)).
'~scripts.ConstantInScript.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.ConstantInScript.P3.0'(A,B,C)).
'scripts.ConstantInScript.P3.0'('scripts.Script.F5'(_,A,B,_,_), C, D) :-
        'scripts.SymbolInScript.P4'(C, B, A, 'ProgDefs.ConstantDecl.F1'(D)).
'~scripts.ConstantInScript.P3.0'('scripts.Script.F5'(_,A,B,_,_), C, D) :-
        '~scripts.SymbolInScript.P4'(C, B, A, 'ProgDefs.ConstantDecl.F1'(D)).
'scripts.BaseInScript.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.BaseInScript.P2.0'(A,B)).
'~scripts.BaseInScript.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.BaseInScript.P2.0'(A,B)).
'scripts.BaseInScript.P2.0'('scripts.Script.F5'(_,A,B,_,_), C) :-
        'scripts.TypeSymbolInScriptLanguage.P4'(C, B, A, 'ProgDefs.BaseDecl.C0').
'~scripts.BaseInScript.P2.0'('scripts.Script.F5'(_,A,B,_,_), C) :-
        '~scripts.TypeSymbolInScriptLanguage.P4'(C, B, A, 'ProgDefs.BaseDecl.C0').
'scripts.ClosedModule.P2'(A, B) :-
        'avlTrees':'avlTrees.avlSearch.P3'(B, A, 'ProgDefs.ModDef.F4'(C,_,_,_)),
        C='ProgDefs.ClosedKind.C0'.
'~scripts.ClosedModule.P2'(A, B) :-
        'avlTrees':'~avlTrees.avlSearch.P3'(B, A, 'ProgDefs.ModDef.F4'(C,_,_,_)),
        C='ProgDefs.ClosedKind.C0'.
'scripts.ConstructorInScript.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.ConstructorInScript.P3.0'(A,B,C)).
'~scripts.ConstructorInScript.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.ConstructorInScript.P3.0'(A,B,C)).
'scripts.ConstructorInScript.P3.0'('scripts.Script.F5'(_,A,B,_,_), C, D) :-
        'scripts.TypeSymbolInScriptLanguage.P4'(C, B, A, 'ProgDefs.ConstructorDecl.F1'(D)).
'~scripts.ConstructorInScript.P3.0'('scripts.Script.F5'(_,A,B,_,_), C, D) :-
        '~scripts.TypeSymbolInScriptLanguage.P4'(C, B, A, 'ProgDefs.ConstructorDecl.F1'(D)).
'scripts.DeleteScriptPredicate.P5'(A, B, C, D, E) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.DeleteScriptPredicate.P5.0'(A,B,C,D,E)).
'~scripts.DeleteScriptPredicate.P5'(A, B, C, D, E) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.DeleteScriptPredicate.P5.0'(A,B,C,D,E)).
'scripts.DeleteScriptPredicate.P5.0'(A, B, C, D, E) :-
        'scripts.DelDeclaration.P4'(E, B, 'ProgDefs.PredicateDecl.F3'(_,C,D), A).
'~scripts.DeleteScriptPredicate.P5.0'(A, B, C, D, E) :-
        '~scripts.DelDeclaration.P4'(E, B, 'ProgDefs.PredicateDecl.F3'(_,C,D), A).
'scripts.DelayInScript.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.DelayInScript.P3.0'(A,B,C)).
'~scripts.DelayInScript.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.DelayInScript.P3.0'(A,B,C)).
'scripts.DelayInScript.P3.0'('scripts.Script.F5'(_,A,_,_,B), C, D) :-
        C='MetaDefs.Atom.F2'('MetaDefs.Name.F4'(E,F,_,G),_),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(B, E, 'ProgDefs.Code.F2'(_,H)),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(H, F, I),
        'SharedPrograms':'SharedPrograms.FindPredDef.P3'(G, I, 'ProgDefs.PredDef.F4'(G,_,J,K)),
        'avlTrees':'avlTrees.avlSearch.P3'(A, E, 'ProgDefs.ModDef.F4'(L,_,_,_)),
        'scripts.DelayInKind.P4'(L, J, K, 'ProgDefs.Delay.F2'(C,D)).
'~scripts.DelayInScript.P3.0'('scripts.Script.F5'(_,A,_,_,B), C, D) :-
        C='MetaDefs.Atom.F2'('MetaDefs.Name.F4'(E,F,_,G),_),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(B, E, 'ProgDefs.Code.F2'(_,H)),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(H, F, I),
        'SharedPrograms':'~SharedPrograms.FindPredDef.P3'(G, I, 'ProgDefs.PredDef.F4'(G,_,J,K)),
        'avlTrees':'~avlTrees.avlSearch.P3'(A, E, 'ProgDefs.ModDef.F4'(L,_,_,_)),
        '~scripts.DelayInKind.P4'(L, J, K, 'ProgDefs.Delay.F2'(C,D)).
'scripts.DelDeclaration.P4'('scripts.Script.F5'(A,B,C,D,E), F, G, 'scripts.Script.F5'(A,B,H,D,E)) :-
        'scripts.DeleteSymbol.P5'(F, H, B, G, C),
        'scripts.FreeSymbol.P2'(F, E).
'~scripts.DelDeclaration.P4'('scripts.Script.F5'(A,B,C,D,E), F, G, 'scripts.Script.F5'(A,B,H,D,E)) :-
        '~scripts.DeleteSymbol.P5'(F, H, B, G, C),
        '~scripts.FreeSymbol.P2'(F, E).
'scripts.DefinitionInScript.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.DefinitionInScript.P3.0'(A,B,C)).
'~scripts.DefinitionInScript.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.DefinitionInScript.P3.0'(A,B,C)).
'scripts.DefinitionInScript.P3.0'('scripts.Script.F5'(_,A,_,_,B), 'MetaDefs.Name.F4'(C,D,E,F), G) :-
        'SharedPrograms':'SharedPrograms.avlFind.P3'(B, C, 'ProgDefs.Code.F2'(_,H)),
        user:goedel_freeze(ground([C,A]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(C,A))),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(H, D, I),
        'SharedPrograms':'SharedPrograms.FindPredDef.P3'(F, I, 'ProgDefs.PredDef.F4'(F,G,_,_)),
        user:goedel_freeze(ground([F]), (F=0,true->E='MetaDefs.Proposition.C0';E='MetaDefs.Predicate.C0')).
'~scripts.DefinitionInScript.P3.0'('scripts.Script.F5'(_,A,_,_,B), 'MetaDefs.Name.F4'(C,D,E,F), G) :-
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(B, C, 'ProgDefs.Code.F2'(_,H)),
        user:goedel_freeze(ground([C,A]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(C,A))),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(H, D, I),
        'SharedPrograms':'~SharedPrograms.FindPredDef.P3'(F, I, 'ProgDefs.PredDef.F4'(F,G,_,_)),
        user:goedel_freeze(ground([F]), (F=0,true->E='MetaDefs.Proposition.C0';E='MetaDefs.Predicate.C0')).
'scripts.DelayInKind.P4'('ProgDefs.NormalKind.C0', A, B, C) :-
        (   'Lists':'Lists.Member.P2'(C, A)
        ;   'Lists':'Lists.Member.P2'(C, B)
        ).
'~scripts.DelayInKind.P4'('ProgDefs.NormalKind.C0', A, B, C) :-
        (   'Lists':'~Lists.Member.P2'(C, A)
        ;   'Lists':'~Lists.Member.P2'(C, B)
        ).
'scripts.DelayInKind.P4'('ProgDefs.ClosedKind.C0', A, _, B) :-
        'Lists':'Lists.Member.P2'(B, A).
'~scripts.DelayInKind.P4'('ProgDefs.ClosedKind.C0', A, _, B) :-
        'Lists':'~Lists.Member.P2'(B, A).
'scripts.DelayInKind.P4'('ProgDefs.ModuleKind.C0', _, A, B) :-
        'Lists':'Lists.Member.P2'(B, A).
'~scripts.DelayInKind.P4'('ProgDefs.ModuleKind.C0', _, A, B) :-
        'Lists':'~Lists.Member.P2'(B, A).
'scripts.DeleteDelay.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.DeleteDelay.P4.0'(A,B,C,D)).
'~scripts.DeleteDelay.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.DeleteDelay.P4.0'(A,B,C,D)).
'scripts.DeleteDelay.P4.0'('scripts.Script.F5'(A,B,C,D,E), F, G, 'scripts.Script.F5'(A,B,C,D,H)) :-
        'Syntax':'Syntax.PredicateAtom.P3'(F, 'MetaDefs.Name.F4'(I,J,_,K), _),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(E, I, 'ProgDefs.Code.F2'(L,M)),
        user:goedel_freeze(ground([I,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(I,B))),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(M, J, N),
        'SharedPrograms':'SharedPrograms.PickPredDef.P4'(K, N, 'ProgDefs.PredDef.F4'(K,O,P,Q), R),
        (   'SharedPrograms':'SharedPrograms.PickOne.P3'('ProgDefs.Delay.F2'(F,G), P, S),
            T=Q
        ;   'SharedPrograms':'SharedPrograms.PickOne.P3'('ProgDefs.Delay.F2'(F,G), Q, T),
            S=P
        ),
        user:goedel_freeze(ground([S,T,O]), ((O=[],S=[],T=[]),true->U=R;U=['ProgDefs.PredDef.F4'(K,O,S,T)|R])),
        user:goedel_freeze(ground([U]), (U=[],true->'avlTrees':'avlTrees.avlDelete.P3'(M,J,V);'avlTrees':'avlTrees.avlUpdate.P5'(M,J,U,V,_))),
        'avlTrees':'avlTrees.avlUpdate.P5'(E, I, 'ProgDefs.Code.F2'(L,V), H, _).
'~scripts.DeleteDelay.P4.0'('scripts.Script.F5'(A,B,C,D,E), F, G, 'scripts.Script.F5'(A,B,C,D,H)) :-
        'Syntax':'~Syntax.PredicateAtom.P3'(F, 'MetaDefs.Name.F4'(I,J,_,K), _),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(E, I, 'ProgDefs.Code.F2'(L,M)),
        user:goedel_freeze(ground([I,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(I,B))),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(M, J, N),
        'SharedPrograms':'~SharedPrograms.PickPredDef.P4'(K, N, 'ProgDefs.PredDef.F4'(K,O,P,Q), R),
        (   'SharedPrograms':'~SharedPrograms.PickOne.P3'('ProgDefs.Delay.F2'(F,G), P, S),
            T=Q
        ;   'SharedPrograms':'~SharedPrograms.PickOne.P3'('ProgDefs.Delay.F2'(F,G), Q, T),
            S=P
        ),
        user:goedel_freeze(ground([S,T,O]), ((O=[],S=[],T=[]),true->U=R;U=['ProgDefs.PredDef.F4'(K,O,S,T)|R])),
        user:goedel_freeze(ground([U]), (U=[],true->'avlTrees':'~avlTrees.avlDelete.P3'(M,J,V);'avlTrees':'~avlTrees.avlUpdate.P5'(M,J,U,V,_))),
        'avlTrees':'~avlTrees.avlUpdate.P5'(E, I, 'ProgDefs.Code.F2'(L,V), H, _).
'scripts.DeleteStatement.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.DeleteStatement.P3.0'(A,B,C)).
'~scripts.DeleteStatement.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.DeleteStatement.P3.0'(A,B,C)).
'scripts.DeleteStatement.P3.0'('scripts.Script.F5'(A,B,C,D,E), F, 'scripts.Script.F5'(A,B,C,D,G)) :-
        'scripts.OpenStatementPredicate.P2'(F, 'MetaDefs.Name.F4'(H,I,_,J)),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(E, H, 'ProgDefs.Code.F2'(K,L)),
        user:goedel_freeze(ground([H,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(H,B))),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(L, I, M),
        'SharedPrograms':'SharedPrograms.PickPredDef.P4'(J, M, 'ProgDefs.PredDef.F4'(J,N,O,P), Q),
        'Lists':'Lists.Delete.P3'(F, N, R),
        user:goedel_freeze(ground([O,P,R]), ((R=[],O=[],P=[]),true->S=Q;S=['ProgDefs.PredDef.F4'(J,R,O,P)|Q])),
        user:goedel_freeze(ground([S]), (S=[],true->'avlTrees':'avlTrees.avlDelete.P3'(L,I,T);'avlTrees':'avlTrees.avlUpdate.P5'(L,I,S,T,_))),
        'avlTrees':'avlTrees.avlUpdate.P5'(E, H, 'ProgDefs.Code.F2'(K,T), G, _).
'~scripts.DeleteStatement.P3.0'('scripts.Script.F5'(A,B,C,D,E), F, 'scripts.Script.F5'(A,B,C,D,G)) :-
        '~scripts.OpenStatementPredicate.P2'(F, 'MetaDefs.Name.F4'(H,I,_,J)),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(E, H, 'ProgDefs.Code.F2'(K,L)),
        user:goedel_freeze(ground([H,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(H,B))),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(L, I, M),
        'SharedPrograms':'~SharedPrograms.PickPredDef.P4'(J, M, 'ProgDefs.PredDef.F4'(J,N,O,P), Q),
        'Lists':'~Lists.Delete.P3'(F, N, R),
        user:goedel_freeze(ground([O,P,R]), ((R=[],O=[],P=[]),true->S=Q;S=['ProgDefs.PredDef.F4'(J,R,O,P)|Q])),
        user:goedel_freeze(ground([S]), (S=[],true->'avlTrees':'~avlTrees.avlDelete.P3'(L,I,T);'avlTrees':'~avlTrees.avlUpdate.P5'(L,I,S,T,_))),
        'avlTrees':'~avlTrees.avlUpdate.P5'(E, H, 'ProgDefs.Code.F2'(K,T), G, _).
'scripts.DeleteScriptProposition.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.DeleteScriptProposition.P3.0'(A,B,C)).
'~scripts.DeleteScriptProposition.P3'(A, B, C) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.DeleteScriptProposition.P3.0'(A,B,C)).
'scripts.DeleteScriptProposition.P3.0'(A, B, C) :-
        'scripts.DelDeclaration.P4'(C, B, 'ProgDefs.PropositionDecl.C0', A).
'~scripts.DeleteScriptProposition.P3.0'(A, B, C) :-
        '~scripts.DelDeclaration.P4'(C, B, 'ProgDefs.PropositionDecl.C0', A).
'scripts.DeleteSymbol.P5'('MetaDefs.Name.F4'(A,B,C,D), 'ProgDefs.Language.F1'(E), F, G, 'ProgDefs.Language.F1'(H)) :-
        'SharedPrograms':'SharedPrograms.avlFind.P3'(E, A, 'ProgDefs.Module.F3'(I,'ProgDefs.Categories.F2'(J,K),L)),
        user:goedel_freeze(ground([A,F]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(A,F))),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(K, B, M),
        'SharedPrograms':'SharedPrograms.FindDescriptor.P5'(M, I, C, D, G),
        'Lists':'Lists.DeleteFirst.P3'('ProgDefs.Symbol.F2'(_,G), M, N),
        user:goedel_freeze(ground([N]), (N=[],true->'avlTrees':'avlTrees.avlDelete.P3'(K,B,O);'avlTrees':'avlTrees.avlUpdate.P5'(K,B,N,O,_))),
        'avlTrees':'avlTrees.avlUpdate.P5'(E, A, 'ProgDefs.Module.F3'(I,'ProgDefs.Categories.F2'(J,O),L), H, _).
'~scripts.DeleteSymbol.P5'('MetaDefs.Name.F4'(A,B,C,D), 'ProgDefs.Language.F1'(E), F, G, 'ProgDefs.Language.F1'(H)) :-
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(E, A, 'ProgDefs.Module.F3'(I,'ProgDefs.Categories.F2'(J,K),L)),
        user:goedel_freeze(ground([A,F]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(A,F))),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(K, B, M),
        'SharedPrograms':'~SharedPrograms.FindDescriptor.P5'(M, I, C, D, G),
        'Lists':'~Lists.DeleteFirst.P3'('ProgDefs.Symbol.F2'(_,G), M, N),
        user:goedel_freeze(ground([N]), (N=[],true->'avlTrees':'~avlTrees.avlDelete.P3'(K,B,O);'avlTrees':'~avlTrees.avlUpdate.P5'(K,B,N,O,_))),
        'avlTrees':'~avlTrees.avlUpdate.P5'(E, A, 'ProgDefs.Module.F3'(I,'ProgDefs.Categories.F2'(J,O),L), H, _).
'scripts.ProgramToScript.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.ProgramToScript.P2.0'(A,B)).
'~scripts.ProgramToScript.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.ProgramToScript.P2.0'(A,B)).
'scripts.ProgramToScript.P2.0'(A, 'scripts.Script.F5'(B,C,D,E,F)) :-
        'ProgramCache':'ProgramCache.UnCacheProgram.P2'(A, G),
        'SharedPrograms':'SharedPrograms.ModuleLanguage.P3'(G, B, E),
        G='ProgDefs.Program.F4'(B,C,D,F).
'~scripts.ProgramToScript.P2.0'(A, 'scripts.Script.F5'(B,C,D,E,F)) :-
        'ProgramCache':'~ProgramCache.UnCacheProgram.P2'(A, G),
        'SharedPrograms':'~SharedPrograms.ModuleLanguage.P3'(G, B, E),
        G='ProgDefs.Program.F4'(B,C,D,F).
'scripts.InsertScriptProposition.P3'(A, B, C) :-
        user:goedel_freeze(ground([A,B]), 'Scripts':'scripts.InsertScriptProposition.P3.0'(A,B,C)).
'~scripts.InsertScriptProposition.P3'(A, B, C) :-
        user:goedel_freeze(ground([A,B]), 'Scripts':'~scripts.InsertScriptProposition.P3.0'(A,B,C)).
'scripts.InsertScriptProposition.P3.0'(A, B, C) :-
        'scripts.InsDeclaration.P4'(A, B, 'ProgDefs.PropositionDecl.C0', C).
'~scripts.InsertScriptProposition.P3.0'(A, B, C) :-
        '~scripts.InsDeclaration.P4'(A, B, 'ProgDefs.PropositionDecl.C0', C).
'scripts.InsDeclaration.P4'('scripts.Script.F5'(A,B,C,D,E), F, G, 'scripts.Script.F5'(A,B,H,D,E)) :-
        'scripts.ValidDeclaration.P2'(G, C),
        F='MetaDefs.Name.F4'(I,_,_,_),
        user:goedel_freeze(ground([I,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(I,B))),
        'SharedPrograms':'SharedPrograms.InsertSymbol.P5'(F, C, 'ProgDefs.Exported.C0', G, H).
'~scripts.InsDeclaration.P4'('scripts.Script.F5'(A,B,C,D,E), F, G, 'scripts.Script.F5'(A,B,H,D,E)) :-
        '~scripts.ValidDeclaration.P2'(G, C),
        F='MetaDefs.Name.F4'(I,_,_,_),
        user:goedel_freeze(ground([I,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(I,B))),
        'SharedPrograms':'~SharedPrograms.InsertSymbol.P5'(F, C, 'ProgDefs.Exported.C0', G, H).
'scripts.FunctionInScript.P5'(A, B, C, D, E) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.FunctionInScript.P5.0'(A,B,C,D,E)).
'~scripts.FunctionInScript.P5'(A, B, C, D, E) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.FunctionInScript.P5.0'(A,B,C,D,E)).
'scripts.FunctionInScript.P5.0'('scripts.Script.F5'(_,A,B,_,_), C, D, E, F) :-
        'scripts.SymbolInScript.P4'(C, B, A, 'ProgDefs.FunctionDecl.F4'(_,D,E,F)).
'~scripts.FunctionInScript.P5.0'('scripts.Script.F5'(_,A,B,_,_), C, D, E, F) :-
        '~scripts.SymbolInScript.P4'(C, B, A, 'ProgDefs.FunctionDecl.F4'(_,D,E,F)).
'scripts.FreeSymbol.P2'(A, B) :-
        user:goedel_freeze(ground([B,A]), user:goedel_not(('avlTrees':'~avlTrees.avlMember.P3'(B,_,C),user:goedel_freeze(ground([C,A]),user:goedel_not('Scripts':'~scripts.SymbolFreeInModuleCode.P2'(A,C)))))).
'~scripts.FreeSymbol.P2'(A, B) :-
        user:goedel_freeze(ground([B,A]), user:goedel_not(('avlTrees':'~avlTrees.avlMember.P3'(B,_,C),user:goedel_freeze(ground([C,A]),user:goedel_not('Scripts':'~scripts.SymbolFreeInModuleCode.P2'(A,C)))))).
'scripts.HasIntensionalSet.P1'('MetaDefs.Term.F2'(_,A)) :-
        'scripts.HasIntensionalSet1.P1'(A).
'~scripts.HasIntensionalSet.P1'('MetaDefs.Term.F2'(_,A)) :-
        '~scripts.HasIntensionalSet1.P1'(A).
'scripts.HasIntensionalSet.P1'('MetaDefs.SuchThat.F2'(_,_)).
'~scripts.HasIntensionalSet.P1'('MetaDefs.SuchThat.F2'(_,_)).
'scripts.HasIntensionalSet1.P1'([A|B]) :-
        (   'scripts.HasIntensionalSet.P1'(A)
        ;   'scripts.HasIntensionalSet1.P1'(B)
        ).
'~scripts.HasIntensionalSet1.P1'([A|B]) :-
        (   '~scripts.HasIntensionalSet.P1'(A)
        ;   '~scripts.HasIntensionalSet1.P1'(B)
        ).
'scripts.InsertDelay.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A,B,C]), 'Scripts':'scripts.InsertDelay.P4.0'(A,B,C,D)).
'~scripts.InsertDelay.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A,B,C]), 'Scripts':'~scripts.InsertDelay.P4.0'(A,B,C,D)).
'scripts.InsertDelay.P4.0'('scripts.Script.F5'(A,B,C,D,E), F, G, 'scripts.Script.F5'(A,B,C,D,H)) :-
        'Syntax':'Syntax.PredicateAtom.P3'(F, 'MetaDefs.Name.F4'(I,J,_,K), _),
        user:goedel_freeze(ground([I,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(I,B))),
        'SharedPrograms':'SharedPrograms.FormulaInLanguage.P4'(F, C, 'MetaDefs.VarTyping.F1'([]), _),
        'scripts.IntensionalSetFree.P1'(F),
        'avlTrees':'avlTrees.avlIsEmpty.P1'(L),
        'avlTrees':'avlTrees.avlAmend.P6'(E, I, 'ProgDefs.Code.F2'(M,N), 'ProgDefs.Code.F2'(0,L), H, 'ProgDefs.Code.F2'(M,O)),
        'avlTrees':'avlTrees.avlAmend.P6'(O, J, P, [], N, Q),
        user:goedel_freeze(ground([K,Q]), if(('Lists':'~Lists.DeleteFirst.P3'('ProgDefs.PredDef.F4'(K,R,S,T),Q,U),true),P=['ProgDefs.PredDef.F4'(K,R,S,['ProgDefs.Delay.F2'(F,G)|T])|U],P=['ProgDefs.PredDef.F4'(K,[],[],['ProgDefs.Delay.F2'(F,G)])|Q])).
'~scripts.InsertDelay.P4.0'('scripts.Script.F5'(A,B,C,D,E), F, G, 'scripts.Script.F5'(A,B,C,D,H)) :-
        'Syntax':'~Syntax.PredicateAtom.P3'(F, 'MetaDefs.Name.F4'(I,J,_,K), _),
        user:goedel_freeze(ground([I,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(I,B))),
        'SharedPrograms':'~SharedPrograms.FormulaInLanguage.P4'(F, C, 'MetaDefs.VarTyping.F1'([]), _),
        '~scripts.IntensionalSetFree.P1'(F),
        'avlTrees':'~avlTrees.avlIsEmpty.P1'(L),
        'avlTrees':'~avlTrees.avlAmend.P6'(E, I, 'ProgDefs.Code.F2'(M,N), 'ProgDefs.Code.F2'(0,L), H, 'ProgDefs.Code.F2'(M,O)),
        'avlTrees':'~avlTrees.avlAmend.P6'(O, J, P, [], N, Q),
        user:goedel_freeze(ground([K,Q]), if(('Lists':'~Lists.DeleteFirst.P3'('ProgDefs.PredDef.F4'(K,R,S,T),Q,U),true),P=['ProgDefs.PredDef.F4'(K,R,S,['ProgDefs.Delay.F2'(F,G)|T])|U],P=['ProgDefs.PredDef.F4'(K,[],[],['ProgDefs.Delay.F2'(F,G)])|Q])).
'scripts.InsertScriptPredicate.P5'(A, B, C, D, E) :-
        user:goedel_freeze(ground([A,B,C,D]), 'Scripts':'scripts.InsertScriptPredicate.P5.0'(A,B,C,D,E)).
'~scripts.InsertScriptPredicate.P5'(A, B, C, D, E) :-
        user:goedel_freeze(ground([A,B,C,D]), 'Scripts':'~scripts.InsertScriptPredicate.P5.0'(A,B,C,D,E)).
'scripts.InsertScriptPredicate.P5.0'(A, B, C, D, E) :-
        'scripts.InsDeclaration.P4'(A, B, 'ProgDefs.PredicateDecl.F3'(_,C,D), E).
'~scripts.InsertScriptPredicate.P5.0'(A, B, C, D, E) :-
        '~scripts.InsDeclaration.P4'(A, B, 'ProgDefs.PredicateDecl.F3'(_,C,D), E).
'scripts.OpenHeadPred.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'Scripts':'scripts.OpenHeadPred.P2.0'(A,B)).
'~scripts.OpenHeadPred.P2'(A, B) :-
        user:goedel_freeze(nonvar(A), 'Scripts':'~scripts.OpenHeadPred.P2.0'(A,B)).
'scripts.OpenHeadPred.P2.0'('MetaDefs.PAtom.F1'(A), A).
'~scripts.OpenHeadPred.P2.0'('MetaDefs.PAtom.F1'(A), A).
'scripts.OpenHeadPred.P2.0'('MetaDefs.Atom.F2'(A,_), A).
'~scripts.OpenHeadPred.P2.0'('MetaDefs.Atom.F2'(A,_), A).
'scripts.InsertStatement.P3'(A, B, C) :-
        user:goedel_freeze(ground([A,B]), 'Scripts':'scripts.InsertStatement.P3.0'(A,B,C)).
'~scripts.InsertStatement.P3'(A, B, C) :-
        user:goedel_freeze(ground([A,B]), 'Scripts':'~scripts.InsertStatement.P3.0'(A,B,C)).
'scripts.InsertStatement.P3.0'('scripts.Script.F5'(A,B,C,D,E), F, 'scripts.Script.F5'(A,B,C,D,G)) :-
        'SharedPrograms':'SharedPrograms.StatementInLanguage.P5'(F, C, _, _, []),
        'scripts.OpenStatementPredicate.P2'(F, 'MetaDefs.Name.F4'(H,I,_,J)),
        user:goedel_freeze(ground([H,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(H,B))),
        'avlTrees':'avlTrees.avlIsEmpty.P1'(K),
        'avlTrees':'avlTrees.avlAmend.P6'(E, H, 'ProgDefs.Code.F2'(L,M), 'ProgDefs.Code.F2'(0,K), G, 'ProgDefs.Code.F2'(L,N)),
        'avlTrees':'avlTrees.avlAmend.P6'(N, I, O, [], M, P),
        user:goedel_freeze(ground([J,P]), if(('Lists':'~Lists.DeleteFirst.P3'('ProgDefs.PredDef.F4'(J,Q,R,S),P,T),true),O=['ProgDefs.PredDef.F4'(J,[F|Q],R,S)|T],O=['ProgDefs.PredDef.F4'(J,[F],[],[])|P])).
'~scripts.InsertStatement.P3.0'('scripts.Script.F5'(A,B,C,D,E), F, 'scripts.Script.F5'(A,B,C,D,G)) :-
        'SharedPrograms':'~SharedPrograms.StatementInLanguage.P5'(F, C, _, _, []),
        '~scripts.OpenStatementPredicate.P2'(F, 'MetaDefs.Name.F4'(H,I,_,J)),
        user:goedel_freeze(ground([H,B]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(H,B))),
        'avlTrees':'~avlTrees.avlIsEmpty.P1'(K),
        'avlTrees':'~avlTrees.avlAmend.P6'(E, H, 'ProgDefs.Code.F2'(L,M), 'ProgDefs.Code.F2'(0,K), G, 'ProgDefs.Code.F2'(L,N)),
        'avlTrees':'~avlTrees.avlAmend.P6'(N, I, O, [], M, P),
        user:goedel_freeze(ground([J,P]), if(('Lists':'~Lists.DeleteFirst.P3'('ProgDefs.PredDef.F4'(J,Q,R,S),P,T),true),O=['ProgDefs.PredDef.F4'(J,[F|Q],R,S)|T],O=['ProgDefs.PredDef.F4'(J,[F],[],[])|P])).
'scripts.IntensionalSetFree.P1'('MetaDefs.Atom.F2'(_,A)) :-
        user:goedel_freeze(ground([A]), user:goedel_not('Scripts':'~scripts.HasIntensionalSet1.P1'(A))).
'~scripts.IntensionalSetFree.P1'('MetaDefs.Atom.F2'(_,A)) :-
        user:goedel_freeze(ground([A]), user:goedel_not('Scripts':'~scripts.HasIntensionalSet1.P1'(A))).
'scripts.PredicateInScript.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.PredicateInScript.P4.0'(A,B,C,D)).
'~scripts.PredicateInScript.P4'(A, B, C, D) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.PredicateInScript.P4.0'(A,B,C,D)).
'scripts.PredicateInScript.P4.0'('scripts.Script.F5'(_,A,B,_,_), C, D, E) :-
        'scripts.SymbolInScript.P4'(C, B, A, 'ProgDefs.PredicateDecl.F3'(_,D,E)).
'~scripts.PredicateInScript.P4.0'('scripts.Script.F5'(_,A,B,_,_), C, D, E) :-
        '~scripts.SymbolInScript.P4'(C, B, A, 'ProgDefs.PredicateDecl.F3'(_,D,E)).
'scripts.OpenStatementPredicate.P2'('MetaDefs.<-''.F2'(A,_), B) :-
        'scripts.OpenHeadPred.P2'(A, B).
'~scripts.OpenStatementPredicate.P2'('MetaDefs.<-''.F2'(A,_), B) :-
        '~scripts.OpenHeadPred.P2'(A, B).
'scripts.SymbolInScript.P4'('MetaDefs.Name.F4'(A,B,C,D), 'ProgDefs.Language.F1'(E), F, G) :-
        'SharedPrograms':'SharedPrograms.avlFind.P3'(E, A, 'ProgDefs.Module.F3'(H,'ProgDefs.Categories.F2'(_,I),_)),
        'avlTrees':'avlTrees.avlSearch.P3'(F, A, 'ProgDefs.ModDef.F4'(J,_,_,_)),
        user:goedel_freeze(ground([J]), (J='ProgDefs.ClosedKind.C0',true->H='ProgDefs.Exported.C0';H='ProgDefs.Hidden.C0')),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(I, B, K),
        'SharedPrograms':'SharedPrograms.FindDescriptor.P5'(K, H, C, D, G).
'~scripts.SymbolInScript.P4'('MetaDefs.Name.F4'(A,B,C,D), 'ProgDefs.Language.F1'(E), F, G) :-
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(E, A, 'ProgDefs.Module.F3'(H,'ProgDefs.Categories.F2'(_,I),_)),
        'avlTrees':'~avlTrees.avlSearch.P3'(F, A, 'ProgDefs.ModDef.F4'(J,_,_,_)),
        user:goedel_freeze(ground([J]), (J='ProgDefs.ClosedKind.C0',true->H='ProgDefs.Exported.C0';H='ProgDefs.Hidden.C0')),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(I, B, K),
        'SharedPrograms':'~SharedPrograms.FindDescriptor.P5'(K, H, C, D, G).
'scripts.SymbolFreeInModuleCode.P2'(A, 'ProgDefs.Code.F2'(_,B)) :-
        user:goedel_freeze(ground([A,B]), user:goedel_not((('avlTrees':'~avlTrees.avlMember.P3'(B,_,C),'Lists':'~Lists.Member.P2'('ProgDefs.PredDef.F4'(_,D,E,F),C)),('Lists':'~Lists.Member.P2'(G,D),'Scripts':'~scripts.SymbolInFormula.P2'(G,A);'Lists':'~Lists.Member.P2'(H,E),'Scripts':'~scripts.SymbolInDelay.P2'(H,A);'Lists':'~Lists.Member.P2'(I,F),'Scripts':'~scripts.SymbolInDelay.P2'(I,A))))).
'~scripts.SymbolFreeInModuleCode.P2'(A, 'ProgDefs.Code.F2'(_,B)) :-
        user:goedel_freeze(ground([A,B]), user:goedel_not((('avlTrees':'~avlTrees.avlMember.P3'(B,_,C),'Lists':'~Lists.Member.P2'('ProgDefs.PredDef.F4'(_,D,E,F),C)),('Lists':'~Lists.Member.P2'(G,D),'Scripts':'~scripts.SymbolInFormula.P2'(G,A);'Lists':'~Lists.Member.P2'(H,E),'Scripts':'~scripts.SymbolInDelay.P2'(H,A);'Lists':'~Lists.Member.P2'(I,F),'Scripts':'~scripts.SymbolInDelay.P2'(I,A))))).
'scripts.StatementInScript.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.StatementInScript.P2.0'(A,B)).
'~scripts.StatementInScript.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.StatementInScript.P2.0'(A,B)).
'scripts.StatementInScript.P2.0'(A, B) :-
        'scripts.OpenStatementPredicate.P2'(B, C),
        'scripts.DefinitionInScript.P3'(A, C, D),
        'Lists':'Lists.Member.P2'(B, D).
'~scripts.StatementInScript.P2.0'(A, B) :-
        '~scripts.OpenStatementPredicate.P2'(B, C),
        '~scripts.DefinitionInScript.P3'(A, C, D),
        'Lists':'~Lists.Member.P2'(B, D).
'scripts.PropositionInScript.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Scripts':'scripts.PropositionInScript.P2.0'(A,B)).
'~scripts.PropositionInScript.P2'(A, B) :-
        user:goedel_freeze(ground([A]), 'Scripts':'~scripts.PropositionInScript.P2.0'(A,B)).
'scripts.PropositionInScript.P2.0'('scripts.Script.F5'(_,A,B,_,_), C) :-
        'scripts.SymbolInScript.P4'(C, B, A, 'ProgDefs.PropositionDecl.C0').
'~scripts.PropositionInScript.P2.0'('scripts.Script.F5'(_,A,B,_,_), C) :-
        '~scripts.SymbolInScript.P4'(C, B, A, 'ProgDefs.PropositionDecl.C0').
'scripts.ReformatDelays.P3'([], [], []).
'~scripts.ReformatDelays.P3'([], [], []).
'scripts.ReformatDelays.P3'(['ProgDefs.Delay.F2'(B,C)|A], [B|D], [C|E]) :-
        'scripts.ReformatDelays.P3'(A, D, E).
'~scripts.ReformatDelays.P3'(['ProgDefs.Delay.F2'(B,C)|A], [B|D], [C|E]) :-
        '~scripts.ReformatDelays.P3'(A, D, E).
'scripts.StatementMatchAtom.P3'(A, B, C) :-
        user:goedel_freeze(ground([A,B]), 'Scripts':'scripts.StatementMatchAtom.P3.0'(A,B,C)).
'~scripts.StatementMatchAtom.P3'(A, B, C) :-
        user:goedel_freeze(ground([A,B]), 'Scripts':'~scripts.StatementMatchAtom.P3.0'(A,B,C)).
'scripts.StatementMatchAtom.P3.0'('scripts.Script.F5'(_,A,B,_,C), D, E) :-
        'scripts.OpenHeadPred.P2'(D, 'MetaDefs.Name.F4'(F,G,_,H)),
        'SharedPrograms':'SharedPrograms.FormulaInLanguage.P4'(D, B, 'MetaDefs.VarTyping.F1'([]), _),
        user:goedel_freeze(ground([F,A]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(F,A))),
        'avlTrees':'avlTrees.avlSearch.P3'(C, F, 'ProgDefs.Code.F2'(_,I)),
        'avlTrees':'avlTrees.avlSearch.P3'(I, G, J),
        'Lists':'Lists.MemberCheck.P2'('ProgDefs.PredDef.F4'(H,K,_,_), J),
        'Lists':'Lists.Member.P2'(E, K).
'~scripts.StatementMatchAtom.P3.0'('scripts.Script.F5'(_,A,B,_,C), D, E) :-
        '~scripts.OpenHeadPred.P2'(D, 'MetaDefs.Name.F4'(F,G,_,H)),
        'SharedPrograms':'~SharedPrograms.FormulaInLanguage.P4'(D, B, 'MetaDefs.VarTyping.F1'([]), _),
        user:goedel_freeze(ground([F,A]), user:goedel_not('Scripts':'~scripts.ClosedModule.P2'(F,A))),
        'avlTrees':'~avlTrees.avlSearch.P3'(C, F, 'ProgDefs.Code.F2'(_,I)),
        'avlTrees':'~avlTrees.avlSearch.P3'(I, G, J),
        'Lists':'~Lists.MemberCheck.P2'('ProgDefs.PredDef.F4'(H,K,_,_), J),
        'Lists':'~Lists.Member.P2'(E, K).
'scripts.SymbolInFormula.P2'('MetaDefs.PAtom.F1'(A), A).
'~scripts.SymbolInFormula.P2'('MetaDefs.PAtom.F1'(A), A).
'scripts.SymbolInFormula.P2'('MetaDefs.Atom.F2'(A,B), C) :-
        (   C=A
        ;   'scripts.SymbolInTermList.P2'(B, C)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.Atom.F2'(A,B), C) :-
        (   C=A
        ;   '~scripts.SymbolInTermList.P2'(B, C)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.~''.F1'(A), B) :-
        'scripts.SymbolInFormula.P2'(A, B).
'~scripts.SymbolInFormula.P2'('MetaDefs.~''.F1'(A), B) :-
        '~scripts.SymbolInFormula.P2'(A, B).
'scripts.SymbolInFormula.P2'('MetaDefs.&''.F2'(A,B), C) :-
        (   'scripts.SymbolInFormula.P2'(A, C)
        ;   'scripts.SymbolInFormula.P2'(B, C)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.&''.F2'(A,B), C) :-
        (   '~scripts.SymbolInFormula.P2'(A, C)
        ;   '~scripts.SymbolInFormula.P2'(B, C)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.\\/''.F2'(A,B), C) :-   % added \ djd
        (   'scripts.SymbolInFormula.P2'(A, C)
        ;   'scripts.SymbolInFormula.P2'(B, C)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.\\/''.F2'(A,B), C) :-   % added \ djd
        (   '~scripts.SymbolInFormula.P2'(A, C)
        ;   '~scripts.SymbolInFormula.P2'(B, C)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.->''.F2'(A,B), C) :-
        (   'scripts.SymbolInFormula.P2'(A, C)
        ;   'scripts.SymbolInFormula.P2'(B, C)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.->''.F2'(A,B), C) :-
        (   '~scripts.SymbolInFormula.P2'(A, C)
        ;   '~scripts.SymbolInFormula.P2'(B, C)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.<-''.F2'(A,B), C) :-
        (   'scripts.SymbolInFormula.P2'(A, C)
        ;   'scripts.SymbolInFormula.P2'(B, C)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.<-''.F2'(A,B), C) :-
        (   '~scripts.SymbolInFormula.P2'(A, C)
        ;   '~scripts.SymbolInFormula.P2'(B, C)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.<->''.F2'(A,B), C) :-
        (   'scripts.SymbolInFormula.P2'(A, C)
        ;   'scripts.SymbolInFormula.P2'(B, C)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.<->''.F2'(A,B), C) :-
        (   '~scripts.SymbolInFormula.P2'(A, C)
        ;   '~scripts.SymbolInFormula.P2'(B, C)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.All.F2'(_,A), B) :-
        'scripts.SymbolInFormula.P2'(A, B).
'~scripts.SymbolInFormula.P2'('MetaDefs.All.F2'(_,A), B) :-
        '~scripts.SymbolInFormula.P2'(A, B).
'scripts.SymbolInFormula.P2'('MetaDefs.Some.F2'(_,A), B) :-
        'scripts.SymbolInFormula.P2'(A, B).
'~scripts.SymbolInFormula.P2'('MetaDefs.Some.F2'(_,A), B) :-
        '~scripts.SymbolInFormula.P2'(A, B).
'scripts.SymbolInFormula.P2'('MetaDefs.ISTE.F4'(_,A,B,C), D) :-
        (   'scripts.SymbolInFormula.P2'(A, D)
        ;   'scripts.SymbolInFormula.P2'(B, D)
        ;   'scripts.SymbolInFormula.P2'(C, D)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.ISTE.F4'(_,A,B,C), D) :-
        (   '~scripts.SymbolInFormula.P2'(A, D)
        ;   '~scripts.SymbolInFormula.P2'(B, D)
        ;   '~scripts.SymbolInFormula.P2'(C, D)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.ITE.F3'(A,B,C), D) :-
        (   'scripts.SymbolInFormula.P2'(A, D)
        ;   'scripts.SymbolInFormula.P2'(B, D)
        ;   'scripts.SymbolInFormula.P2'(C, D)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.ITE.F3'(A,B,C), D) :-
        (   '~scripts.SymbolInFormula.P2'(A, D)
        ;   '~scripts.SymbolInFormula.P2'(B, D)
        ;   '~scripts.SymbolInFormula.P2'(C, D)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.IST.F3'(_,A,B), C) :-
        (   'scripts.SymbolInFormula.P2'(A, C)
        ;   'scripts.SymbolInFormula.P2'(B, C)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.IST.F3'(_,A,B), C) :-
        (   '~scripts.SymbolInFormula.P2'(A, C)
        ;   '~scripts.SymbolInFormula.P2'(B, C)
        ).
'scripts.SymbolInFormula.P2'('MetaDefs.IT.F2'(A,B), C) :-
        (   'scripts.SymbolInFormula.P2'(A, C)
        ;   'scripts.SymbolInFormula.P2'(B, C)
        ).
'~scripts.SymbolInFormula.P2'('MetaDefs.IT.F2'(A,B), C) :-
        (   '~scripts.SymbolInFormula.P2'(A, C)
        ;   '~scripts.SymbolInFormula.P2'(B, C)
        ).
'scripts.SymbolInDelay.P2'('ProgDefs.Delay.F2'(A,_), B) :-
        'scripts.SymbolInFormula.P2'(A, B).
'~scripts.SymbolInDelay.P2'('ProgDefs.Delay.F2'(A,_), B) :-
        '~scripts.SymbolInFormula.P2'(A, B).
'scripts.TermInScript.P5'(A, B, C, D, E) :-
        user:goedel_freeze(ground([A,B,C]), 'Scripts':'scripts.TermInScript.P5.0'(A,B,C,D,E)).
'~scripts.TermInScript.P5'(A, B, C, D, E) :-
        user:goedel_freeze(ground([A,B,C]), 'Scripts':'~scripts.TermInScript.P5.0'(A,B,C,D,E)).
'scripts.TermInScript.P5.0'('scripts.Script.F5'(_,_,A,_,_), B, C, D, E) :-
        'SharedPrograms':'SharedPrograms.TermInLanguage.P5'(C, A, B, E, D).
'~scripts.TermInScript.P5.0'('scripts.Script.F5'(_,_,A,_,_), B, C, D, E) :-
        'SharedPrograms':'~SharedPrograms.TermInLanguage.P5'(C, A, B, E, D).
'scripts.SymbolInTermList.P2'([A|B], C) :-
        (   'scripts.SymbolInTerm.P2'(A, C)
        ;   'scripts.SymbolInTermList.P2'(B, C)
        ).
'~scripts.SymbolInTermList.P2'([A|B], C) :-
        (   '~scripts.SymbolInTerm.P2'(A, C)
        ;   '~scripts.SymbolInTermList.P2'(B, C)
        ).
'scripts.SymbolInTerm.P2'('MetaDefs.CTerm.F1'(A), A).
'~scripts.SymbolInTerm.P2'('MetaDefs.CTerm.F1'(A), A).
'scripts.SymbolInTerm.P2'('MetaDefs.Term.F2'(A,B), C) :-
        (   A=C
        ;   'scripts.SymbolInTermList.P2'(B, C)
        ).
'~scripts.SymbolInTerm.P2'('MetaDefs.Term.F2'(A,B), C) :-
        (   A=C
        ;   '~scripts.SymbolInTermList.P2'(B, C)
        ).
'scripts.SymbolInTerm.P2'('MetaDefs.SuchThat.F2'(A,B), C) :-
        (   'scripts.SymbolInTerm.P2'(A, C)
        ;   'scripts.SymbolInFormula.P2'(B, C)
        ).
'~scripts.SymbolInTerm.P2'('MetaDefs.SuchThat.F2'(A,B), C) :-
        (   '~scripts.SymbolInTerm.P2'(A, C)
        ;   '~scripts.SymbolInFormula.P2'(B, C)
        ).
'scripts.TypeSymbolInScriptLanguage.P4'('MetaDefs.Name.F4'(A,B,C,D), 'ProgDefs.Language.F1'(E), F, G) :-
        'SharedPrograms':'SharedPrograms.avlFind.P3'(E, A, 'ProgDefs.Module.F3'(_,'ProgDefs.Categories.F2'(H,_),_)),
        'avlTrees':'avlTrees.avlSearch.P3'(F, A, 'ProgDefs.ModDef.F4'(I,_,_,_)),
        user:goedel_freeze(ground([I]), (I='ProgDefs.ClosedKind.C0',true->J='ProgDefs.Exported.C0';J='ProgDefs.Hidden.C0')),
        'SharedPrograms':'SharedPrograms.avlFind.P3'(H, B, K),
        'SharedPrograms':'SharedPrograms.FindDescriptor.P5'(K, J, C, D, G).
'~scripts.TypeSymbolInScriptLanguage.P4'('MetaDefs.Name.F4'(A,B,C,D), 'ProgDefs.Language.F1'(E), F, G) :-
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(E, A, 'ProgDefs.Module.F3'(_,'ProgDefs.Categories.F2'(H,_),_)),
        'avlTrees':'~avlTrees.avlSearch.P3'(F, A, 'ProgDefs.ModDef.F4'(I,_,_,_)),
        user:goedel_freeze(ground([I]), (I='ProgDefs.ClosedKind.C0',true->J='ProgDefs.Exported.C0';J='ProgDefs.Hidden.C0')),
        'SharedPrograms':'~SharedPrograms.avlFind.P3'(H, B, K),
        'SharedPrograms':'~SharedPrograms.FindDescriptor.P5'(K, J, C, D, G).
'scripts.TypeInScript.P2'(A, B) :-
        user:goedel_freeze(ground([A,B]), 'Scripts':'scripts.TypeInScript.P2.0'(A,B)).
'~scripts.TypeInScript.P2'(A, B) :-
        user:goedel_freeze(ground([A,B]), 'Scripts':'~scripts.TypeInScript.P2.0'(A,B)).
'scripts.TypeInScript.P2.0'('scripts.Script.F5'(_,_,A,_,_), B) :-
        'SharedPrograms':'SharedPrograms.TypeInLanguage.P2'(B, A).
'~scripts.TypeInScript.P2.0'('scripts.Script.F5'(_,_,A,_,_), B) :-
        'SharedPrograms':'~SharedPrograms.TypeInLanguage.P2'(B, A).
'scripts.ValidDeclaration.P2'('ProgDefs.PropositionDecl.C0', _).
'~scripts.ValidDeclaration.P2'('ProgDefs.PropositionDecl.C0', _).
'scripts.ValidDeclaration.P2'('ProgDefs.PredicateDecl.F3'(_,_,A), B) :-
        'SharedPrograms':'SharedPrograms.ListTypesInLanguage.P2'(A, B).
'~scripts.ValidDeclaration.P2'('ProgDefs.PredicateDecl.F3'(_,_,A), B) :-
        'SharedPrograms':'~SharedPrograms.ListTypesInLanguage.P2'(A, B).
