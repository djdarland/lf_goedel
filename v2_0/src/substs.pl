:- module(substs,[]).  %% converted djd
:- style_check(-singleton). % added djd
%% :- module('Substs', []).

:- discontiguous 'substs.FullDerefType.P4'/4. %% added djd
:- discontiguous '~substs.FullDerefType.P4'/4. %% added djd
:- discontiguous 'substs.FullDerefType.P3'/3. %% added djd
:- discontiguous '~substs.FullDerefType.P3'/3. %% added djd
:- discontiguous 'substs.ApplyTypeSubst.P3'/3. %% added djd
:- discontiguous '~substs.ApplyTypeSubst.P3'/3. %% added djd
:- discontiguous 'substs.AddTypeBinding1.P4'/4. %% added djd
:- discontiguous '~substs.AddTypeBinding1.P4'/4. %% added djd
:- discontiguous 'substs.AddTermBinding1.P4'/4. %% added djd
:- discontiguous '~substs.AddTermBinding1.P4'/4. %% added djd
:- discontiguous 'substs.AddNewBinding.P5'/5. %% added djd
:- discontiguous '~substs.AddNewBinding.P5'/5. %% added djd
:- discontiguous 'substs.AddBinding2.P21'/21. %% added djd
:- discontiguous '~substs.AddBinding2.P21'/21. %% added djd
:- discontiguous 'substs.ApplyTermSubst.P3'/3. %% added djd
:- discontiguous '~substs.ApplyTermSubst.P3'/3. %% added djd
:- discontiguous 'substs.BindVariable.P4'/4. %% added djd
:- discontiguous '~substs.BindVariable.P4'/4. %% added djd
:- discontiguous 'substs.BindParameter.P4'/4. %% added djd
:- discontiguous '~substs.BindParameter.P4'/4. %% added djd
:- discontiguous 'substs.ComposeLists.P3'/3. %% added djd
:- discontiguous '~substs.ComposeLists.P3'/3. %% added djd
:- discontiguous 'substs.ComposeHeaps1.P5'/5. %% added djd
:- discontiguous '~substs.ComposeHeaps1.P5'/5. %% added djd
:- discontiguous 'substs.DerefType1.P6'/6. %% added djd
:- discontiguous '~substs.DerefType1.P6'/6. %% added djd
:- discontiguous 'substs.DelTypeBinding.P4'/4. %% added djd
:- discontiguous '~substs.DelTypeBinding.P4'/4. %% added djd
:- discontiguous 'substs.DB.P3'/3. %% added djd
:- discontiguous '~substs.DB.P3'/3. %% added djd
:- discontiguous 'substs.DelTermBinding.P4'/4. %% added djd
:- discontiguous '~substs.DelTermBinding.P4'/4. %% added djd
:- discontiguous 'substs.DerefType.P3'/3. %% added djd
:- discontiguous '~substs.DerefType.P3'/3. %% added djd
:- discontiguous 'substs.Dereference1.P6'/6. %% added djd
:- discontiguous '~substs.Dereference1.P6'/6. %% added djd
:- discontiguous 'substs.Dereference.P3'/3. %% added djd
:- discontiguous '~substs.Dereference.P3'/3. %% added djd
:- discontiguous 'substs.FullDerefTerm.P4'/4. %% added djd
:- discontiguous '~substs.FullDerefTerm.P4'/4. %% added djd
:- discontiguous 'substs.FullDerefTerm1.P4'/4. %% added djd
:- discontiguous '~substs.FullDerefTerm1.P4'/4. %% added djd
:- discontiguous 'substs.RationaliseTypeHeap.P6'/6. %% added djd
:- discontiguous '~substs.RationaliseTypeHeap.P6'/6. %% added djd
:- discontiguous 'substs.HeapTerm.P2'/2. %% added djd
:- discontiguous '~substs.HeapTerm.P2'/2. %% added djd
:- discontiguous 'substs.GetConstant1.P4'/4. %% added djd
:- discontiguous '~substs.GetConstant1.P4'/4. %% added djd
:- discontiguous 'substs.FullDereference.P3'/3. %% added djd
:- discontiguous '~substs.FullDereference.P3'/3. %% added djd
:- discontiguous 'substs.FullDerefType1.P4'/4. %% added djd
:- discontiguous '~substs.FullDerefType1.P4'/4. %% added djd
:- discontiguous 'substs.GetBase1.P4'/4. %% added djd
:- discontiguous '~substs.GetBase1.P4'/4. %% added djd
:- discontiguous 'substs.GetFunction1.P5'/5. %% added djd
:- discontiguous '~substs.GetFunction1.P5'/5. %% added djd
:- discontiguous 'substs.GetType1.P5'/5. %% added djd
:- discontiguous '~substs.GetType1.P5'/5. %% added djd
:- discontiguous 'substs.ParameterInSubst.P3'/3. %% added djd
:- discontiguous '~substs.ParameterInSubst.P3'/3. %% added djd
:- discontiguous 'substs.HeapType.P2'/2. %% added djd
:- discontiguous '~substs.HeapType.P2'/2. %% added djd
:- discontiguous 'substs.RationaliseTermHeap.P6'/6. %% added djd
:- discontiguous '~substs.RationaliseTermHeap.P6'/6. %% added djd
:- discontiguous 'substs.RationaliseTermList.P3'/3. %% added djd
:- discontiguous '~substs.RationaliseTermList.P3'/3. %% added djd
:- discontiguous 'substs.RationaliseTypeList.P3'/3. %% added djd
:- discontiguous '~substs.RationaliseTypeList.P3'/3. %% added djd
:- discontiguous 'substs.UnifyParameter.P5'/5. %% added djd
:- discontiguous '~substs.UnifyParameter.P5'/5. %% added djd
:- discontiguous 'substs.UnifyConstant.P5'/5. %% added djd
:- discontiguous '~substs.UnifyConstant.P5'/5. %% added djd
:- discontiguous 'substs.UnifyBase.P5'/5. %% added djd
:- discontiguous '~substs.UnifyBase.P5'/5. %% added djd
:- discontiguous 'substs.UnifyKnownVariable.P5'/5. %% added djd
:- discontiguous '~substs.UnifyKnownVariable.P5'/5. %% added djd
:- discontiguous 'substs.UnifyFunction.P6'/6. %% added djd
:- discontiguous '~substs.UnifyFunction.P6'/6. %% added djd
:- discontiguous 'substs.UnifyVariable.P4'/4. %% added djd
:- discontiguous '~substs.UnifyVariable.P4'/4. %% added djd
:- discontiguous 'substs.UnifyType.P6'/6. %% added djd
:- discontiguous '~substs.UnifyType.P6'/6. %% added djd
:- discontiguous 'substs.VariableInSubst.P3'/3. %% added djd
:- discontiguous '~substs.VariableInSubst.P3'/3. %% added djd


:- op(500, yfx, and).
:- op(400, yfx, or).

'substs.FullDerefType.P4'('MetaDefs.Par.F1'(A), B, _, C) :-
        user:goedel_freeze(ground([A,B]), (B='MetaDefs.Par.F1'(A),true->C='MetaDefs.Occ.F1'('MetaDefs.Par.F1'(A));C='MetaDefs.Par.F1'(A))).
'~substs.FullDerefType.P4'('MetaDefs.Par.F1'(A), B, _, C) :-
        user:goedel_freeze(ground([A,B]), (B='MetaDefs.Par.F1'(A),true->C='MetaDefs.Occ.F1'('MetaDefs.Par.F1'(A));C='MetaDefs.Par.F1'(A))).
'substs.FullDerefType.P4'('MetaDefs.Par.F2'(A,B), C, _, D) :-
        user:goedel_freeze(ground([B,C,A]), (C='MetaDefs.Par.F2'(A,B),true->D='MetaDefs.Occ.F1'('MetaDefs.Par.F2'(A,B));D='MetaDefs.Par.F2'(A,B))).
'~substs.FullDerefType.P4'('MetaDefs.Par.F2'(A,B), C, _, D) :-
        user:goedel_freeze(ground([B,C,A]), (C='MetaDefs.Par.F2'(A,B),true->D='MetaDefs.Occ.F1'('MetaDefs.Par.F2'(A,B));D='MetaDefs.Par.F2'(A,B))).
'substs.FullDerefType.P4'('MetaDefs.BType.F1'(A), _, _, 'MetaDefs.BType.F1'(A)).
'~substs.FullDerefType.P4'('MetaDefs.BType.F1'(A), _, _, 'MetaDefs.BType.F1'(A)).
'substs.FullDerefType.P4'('MetaDefs.Type.F2'(A,B), C, D, 'MetaDefs.Type.F2'(A,E)) :-
        'substs.FullDerefType1.P4'(B, C, D, E).
'~substs.FullDerefType.P4'('MetaDefs.Type.F2'(A,B), C, D, 'MetaDefs.Type.F2'(A,E)) :-
        '~substs.FullDerefType1.P4'(B, C, D, E).
'substs.FullDerefType.P4'('MetaDefs.XBType.F1'(A), _, _, 'MetaDefs.XBType.F1'(A)).
'~substs.FullDerefType.P4'('MetaDefs.XBType.F1'(A), _, _, 'MetaDefs.XBType.F1'(A)).
'substs.FullDerefType.P4'('MetaDefs.XType.F2'(A,B), C, D, 'MetaDefs.XType.F2'(A,E)) :-
        'substs.FullDerefType1.P4'(B, C, D, E).
'~substs.FullDerefType.P4'('MetaDefs.XType.F2'(A,B), C, D, 'MetaDefs.XType.F2'(A,E)) :-
        '~substs.FullDerefType1.P4'(B, C, D, E).
'substs.FullDerefType.P3'('MetaDefs.Par.F2'(A,B), _, 'MetaDefs.Par.F2'(A,B)).
'~substs.FullDerefType.P3'('MetaDefs.Par.F2'(A,B), _, 'MetaDefs.Par.F2'(A,B)).
'substs.FullDerefType.P3'('MetaDefs.Par.F1'(A), _, 'MetaDefs.Par.F1'(A)).
'~substs.FullDerefType.P3'('MetaDefs.Par.F1'(A), _, 'MetaDefs.Par.F1'(A)).
'substs.FullDerefType.P3'('MetaDefs.Type.F2'(A,B), C, 'MetaDefs.Type.F2'(A,D)) :-
        'substs.ApplyTypeSubst.P3'(B, C, D).
'~substs.FullDerefType.P3'('MetaDefs.Type.F2'(A,B), C, 'MetaDefs.Type.F2'(A,D)) :-
        '~substs.ApplyTypeSubst.P3'(B, C, D).
'substs.FullDerefType.P3'('MetaDefs.BType.F1'(A), _, 'MetaDefs.BType.F1'(A)).
'~substs.FullDerefType.P3'('MetaDefs.BType.F1'(A), _, 'MetaDefs.BType.F1'(A)).
'substs.FullDerefType.P3'('MetaDefs.XType.F2'(A,B), C, 'MetaDefs.XType.F2'(A,D)) :-
        'substs.ApplyTypeSubst.P3'(B, C, D).
'~substs.FullDerefType.P3'('MetaDefs.XType.F2'(A,B), C, 'MetaDefs.XType.F2'(A,D)) :-
        '~substs.ApplyTypeSubst.P3'(B, C, D).
'substs.FullDerefType.P3'('MetaDefs.XBType.F1'(A), _, 'MetaDefs.XBType.F1'(A)).
'~substs.FullDerefType.P3'('MetaDefs.XBType.F1'(A), _, 'MetaDefs.XBType.F1'(A)).
'substs.ComposeTypeSubsts2.P3'('substs.TypeSubst.F2'(A,B), 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,F)) :-
        'substs.ComposeHeaps.P3'(A, C, E),
        'substs.ComposeLists.P3'(D, B, F).
'~substs.ComposeTypeSubsts2.P3'('substs.TypeSubst.F2'(A,B), 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,F)) :-
        '~substs.ComposeHeaps.P3'(A, C, E),
        '~substs.ComposeLists.P3'(D, B, F).
'substs.ApplyTypeSubst.P3'([], _, []).
'~substs.ApplyTypeSubst.P3'([], _, []).
'substs.ApplyTypeSubst.P3'([A|B], C, [D|E]) :-
        'substs.SubstApplyToType.P3'(A, C, D),
        'substs.ApplyTypeSubst.P3'(B, C, E).
'~substs.ApplyTypeSubst.P3'([A|B], C, [D|E]) :-
        '~substs.SubstApplyToType.P3'(A, C, D),
        '~substs.ApplyTypeSubst.P3'(B, C, E).
'substs.AddTypeBinding1.P4'('MetaDefs.Par.F2'(A,B), C, D, E) :-
        'substs.AddBinding.P4'(C, 'substs.V.F1'('MetaDefs.Par.F2'(A,B)), D, E).
'~substs.AddTypeBinding1.P4'('MetaDefs.Par.F2'(A,B), C, D, E) :-
        '~substs.AddBinding.P4'(C, 'substs.V.F1'('MetaDefs.Par.F2'(A,B)), D, E).
'substs.AddTypeBinding1.P4'('MetaDefs.Par.F1'(A), B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.R.F1'(A), C, D).
'~substs.AddTypeBinding1.P4'('MetaDefs.Par.F1'(A), B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.R.F1'(A), C, D).
'substs.AddTypeBinding1.P4'('MetaDefs.BType.F1'(A), B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.BType.F1'(A)), C, D).
'~substs.AddTypeBinding1.P4'('MetaDefs.BType.F1'(A), B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.BType.F1'(A)), C, D).
'substs.AddTypeBinding1.P4'('MetaDefs.Type.F2'(A,B), C, D, E) :-
        'substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.Type.F2'(A,B)), D, E).
'~substs.AddTypeBinding1.P4'('MetaDefs.Type.F2'(A,B), C, D, E) :-
        '~substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.Type.F2'(A,B)), D, E).
'substs.AddTypeBinding1.P4'('MetaDefs.XType.F2'(A,B), C, D, E) :-
        'substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.XType.F2'(A,B)), D, E).
'~substs.AddTypeBinding1.P4'('MetaDefs.XType.F2'(A,B), C, D, E) :-
        '~substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.XType.F2'(A,B)), D, E).
'substs.AddTypeBinding1.P4'('MetaDefs.XBType.F1'(A), B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.XBType.F1'(A)), C, D).
'~substs.AddTypeBinding1.P4'('MetaDefs.XBType.F1'(A), B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.XBType.F1'(A)), C, D).
'substs.AddTermBinding1.P4'('MetaDefs.Var.F2'(A,B), C, D, E) :-
        'substs.AddBinding.P4'(C, 'substs.V.F1'('MetaDefs.Var.F2'(A,B)), D, E).
'~substs.AddTermBinding1.P4'('MetaDefs.Var.F2'(A,B), C, D, E) :-
        '~substs.AddBinding.P4'(C, 'substs.V.F1'('MetaDefs.Var.F2'(A,B)), D, E).
'substs.AddTermBinding1.P4'('MetaDefs.Var.F1'(A), B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.R.F1'(A), C, D).
'~substs.AddTermBinding1.P4'('MetaDefs.Var.F1'(A), B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.R.F1'(A), C, D).
'substs.AddTermBinding1.P4'('MetaDefs.CTerm.F1'(A), B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.CTerm.F1'(A)), C, D).
'~substs.AddTermBinding1.P4'('MetaDefs.CTerm.F1'(A), B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.CTerm.F1'(A)), C, D).
'substs.AddTermBinding1.P4'('MetaDefs.Term.F2'(A,B), C, D, E) :-
        'substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.Term.F2'(A,B)), D, E).
'~substs.AddTermBinding1.P4'('MetaDefs.Term.F2'(A,B), C, D, E) :-
        '~substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.Term.F2'(A,B)), D, E).
'substs.AddTermBinding1.P4'('MetaDefs.XTerm.F3'(A,B,C), D, E, F) :-
        'substs.AddBinding.P4'(D, 'substs.T.F1'('MetaDefs.XTerm.F3'(A,B,C)), E, F).
'~substs.AddTermBinding1.P4'('MetaDefs.XTerm.F3'(A,B,C), D, E, F) :-
        '~substs.AddBinding.P4'(D, 'substs.T.F1'('MetaDefs.XTerm.F3'(A,B,C)), E, F).
'substs.AddTermBinding1.P4'('MetaDefs.XCTerm.F2'(A,B), C, D, E) :-
        'substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.XCTerm.F2'(A,B)), D, E).
'~substs.AddTermBinding1.P4'('MetaDefs.XCTerm.F2'(A,B), C, D, E) :-
        '~substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.XCTerm.F2'(A,B)), D, E).
'substs.AddTermBinding1.P4'('MetaDefs.Int.F1'(A), B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.Int.F1'(A)), C, D).
'~substs.AddTermBinding1.P4'('MetaDefs.Int.F1'(A), B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.Int.F1'(A)), C, D).
'substs.AddTermBinding1.P4'('MetaDefs.Prm.F1'(A), B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.Prm.F1'(A)), C, D).
'~substs.AddTermBinding1.P4'('MetaDefs.Prm.F1'(A), B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.Prm.F1'(A)), C, D).
'substs.AddTermBinding1.P4'('MetaDefs.Str.F1'(A), B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.Str.F1'(A)), C, D).
'~substs.AddTermBinding1.P4'('MetaDefs.Str.F1'(A), B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.T.F1'('MetaDefs.Str.F1'(A)), C, D).
'substs.AddTermBinding1.P4'('MetaDefs.SuchThat.F2'(A,B), C, D, E) :-
        'substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.SuchThat.F2'(A,B)), D, E).
'~substs.AddTermBinding1.P4'('MetaDefs.SuchThat.F2'(A,B), C, D, E) :-
        '~substs.AddBinding.P4'(C, 'substs.T.F1'('MetaDefs.SuchThat.F2'(A,B)), D, E).
'substs.AddNewBinding.P5'(15, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D)) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(15, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D)) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(14, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(14, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(13, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(13, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(12, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(12, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(11, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(11, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(10, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(10, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(9, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(9, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(8, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(8, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(7, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(7, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(6, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(6, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(5, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(5, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(4, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(4, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(3, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(3, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(2, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(2, A, B, C, 'substs.H.F16'('substs.N.C0','substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(1, A, B, C, 'substs.H.F16'('substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(1, A, B, C, 'substs.H.F16'('substs.N.C0',D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddNewBinding.P5'(0, A, B, C, 'substs.H.F16'(D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        'substs.AddNewBinding1.P4'(A, B, C, D).
'~substs.AddNewBinding.P5'(0, A, B, C, 'substs.H.F16'(D,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0')) :-
        '~substs.AddNewBinding1.P4'(A, B, C, D).
'substs.AddBinding2.P21'(15, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,T)) :-
        'substs.AddBinding1.P5'(S, A, B, C, T).
'~substs.AddBinding2.P21'(15, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,T)) :-
        '~substs.AddBinding1.P5'(S, A, B, C, T).
'substs.AddBinding2.P21'(14, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,S)) :-
        'substs.AddBinding1.P5'(R, A, B, C, T).
'~substs.AddBinding2.P21'(14, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,S)) :-
        '~substs.AddBinding1.P5'(R, A, B, C, T).
'substs.AddBinding2.P21'(13, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,O,P,T,R,S)) :-
        'substs.AddBinding1.P5'(Q, A, B, C, T).
'~substs.AddBinding2.P21'(13, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,O,P,T,R,S)) :-
        '~substs.AddBinding1.P5'(Q, A, B, C, T).
'substs.AddBinding2.P21'(12, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,O,T,Q,R,S)) :-
        'substs.AddBinding1.P5'(P, A, B, C, T).
'~substs.AddBinding2.P21'(12, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,O,T,Q,R,S)) :-
        '~substs.AddBinding1.P5'(P, A, B, C, T).
'substs.AddBinding2.P21'(11, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,T,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(O, A, B, C, T).
'~substs.AddBinding2.P21'(11, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,N,T,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(O, A, B, C, T).
'substs.AddBinding2.P21'(10, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,T,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(N, A, B, C, T).
'~substs.AddBinding2.P21'(10, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,M,T,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(N, A, B, C, T).
'substs.AddBinding2.P21'(9, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,T,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(M, A, B, C, T).
'~substs.AddBinding2.P21'(9, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,L,T,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(M, A, B, C, T).
'substs.AddBinding2.P21'(8, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,T,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(L, A, B, C, T).
'~substs.AddBinding2.P21'(8, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,K,T,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(L, A, B, C, T).
'substs.AddBinding2.P21'(7, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,T,L,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(K, A, B, C, T).
'~substs.AddBinding2.P21'(7, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,J,T,L,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(K, A, B, C, T).
'substs.AddBinding2.P21'(6, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,T,K,L,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(J, A, B, C, T).
'~substs.AddBinding2.P21'(6, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,I,T,K,L,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(J, A, B, C, T).
'substs.AddBinding2.P21'(5, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,T,J,K,L,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(I, A, B, C, T).
'~substs.AddBinding2.P21'(5, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,H,T,J,K,L,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(I, A, B, C, T).
'substs.AddBinding2.P21'(4, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,T,I,J,K,L,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(H, A, B, C, T).
'~substs.AddBinding2.P21'(4, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,G,T,I,J,K,L,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(H, A, B, C, T).
'substs.AddBinding2.P21'(3, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,T,H,I,J,K,L,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(G, A, B, C, T).
'~substs.AddBinding2.P21'(3, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,F,T,H,I,J,K,L,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(G, A, B, C, T).
'substs.AddBinding2.P21'(2, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,T,G,H,I,J,K,L,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(F, A, B, C, T).
'~substs.AddBinding2.P21'(2, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,E,T,G,H,I,J,K,L,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(F, A, B, C, T).
'substs.AddBinding2.P21'(1, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,T,F,G,H,I,J,K,L,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(E, A, B, C, T).
'~substs.AddBinding2.P21'(1, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(D,T,F,G,H,I,J,K,L,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(E, A, B, C, T).
'substs.AddBinding2.P21'(0, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(T,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S)) :-
        'substs.AddBinding1.P5'(D, A, B, C, T).
'~substs.AddBinding2.P21'(0, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, 'substs.H.F16'(T,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S)) :-
        '~substs.AddBinding1.P5'(D, A, B, C, T).
'substs.AddTermBinding.P4'(A, B, 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,D)) :-
        'substs.AddTermBinding1.P4'(A, B, C, E).
'~substs.AddTermBinding.P4'(A, B, 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,D)) :-
        '~substs.AddTermBinding1.P4'(A, B, C, E).
'substs.AddTypeBinding.P4'(A, B, 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,D)) :-
        'substs.AddTypeBinding1.P4'(A, B, C, E).
'~substs.AddTypeBinding.P4'(A, B, 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,D)) :-
        '~substs.AddTypeBinding1.P4'(A, B, C, E).
'substs.ApplySubstToType.P4'(A, B, C, D) :-
        'substs.DerefType.P3'(A, C, E),
        'substs.FullDerefType.P4'(E, B, C, D).
'~substs.ApplySubstToType.P4'(A, B, C, D) :-
        '~substs.DerefType.P3'(A, C, E),
        '~substs.FullDerefType.P4'(E, B, C, D).
'substs.ApplySubstToTerm.P4'(A, B, C, D) :-
        'substs.Dereference.P3'(A, C, E),
        'substs.FullDerefTerm.P4'(E, B, C, D).
'~substs.ApplySubstToTerm.P4'(A, B, C, D) :-
        '~substs.Dereference.P3'(A, C, E),
        '~substs.FullDerefTerm.P4'(E, B, C, D).
'substs.ApplyTermSubst.P3'([], _, []).
'~substs.ApplyTermSubst.P3'([], _, []).
'substs.ApplyTermSubst.P3'([A|B], C, [D|E]) :-
        'substs.SubstApplyToTerm.P3'(A, C, D),
        'substs.ApplyTermSubst.P3'(B, C, E).
'~substs.ApplyTermSubst.P3'([A|B], C, [D|E]) :-
        '~substs.SubstApplyToTerm.P3'(A, C, D),
        '~substs.ApplyTermSubst.P3'(B, C, E).
'substs.ComposeTermSubsts1.P3'('substs.TermSubst.F2'('substs.Heap.F2'(A,B),C), D, 'substs.TermSubst.F2'(E,F)) :-
        'substs.RationaliseTermList.P3'(C, F, D),
        'substs.EmptyHeap.P1'(G),
        'substs.RationaliseTermHeap.P6'(B, A, 0, D, G, E).
'~substs.ComposeTermSubsts1.P3'('substs.TermSubst.F2'('substs.Heap.F2'(A,B),C), D, 'substs.TermSubst.F2'(E,F)) :-
        '~substs.RationaliseTermList.P3'(C, F, D),
        '~substs.EmptyHeap.P1'(G),
        '~substs.RationaliseTermHeap.P6'(B, A, 0, D, G, E).
'substs.ComposeHeaps.P3'(A, 'substs.Heap.F2'(B,C), D) :-
        'substs.ComposeHeaps1.P5'(C, B, 0, A, D).
'~substs.ComposeHeaps.P3'(A, 'substs.Heap.F2'(B,C), D) :-
        '~substs.ComposeHeaps1.P5'(C, B, 0, A, D).
'substs.BindVariable.P4'('MetaDefs.Var.F2'(A,B), C, 'substs.TermSubst.F2'(D,E), 'substs.TermSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),C)|E])).
'~substs.BindVariable.P4'('MetaDefs.Var.F2'(A,B), C, 'substs.TermSubst.F2'(D,E), 'substs.TermSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),C)|E])).
'substs.BindVariable.P4'('MetaDefs.Var.F1'(A), B, C, D) :-
        'substs.AddTermBinding.P4'(B, A, C, D).
'~substs.BindVariable.P4'('MetaDefs.Var.F1'(A), B, C, D) :-
        '~substs.AddTermBinding.P4'(B, A, C, D).
'substs.BindParameter.P4'('MetaDefs.Par.F2'(A,B), C, 'substs.TypeSubst.F2'(D,E), 'substs.TypeSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),C)|E])).
'~substs.BindParameter.P4'('MetaDefs.Par.F2'(A,B), C, 'substs.TypeSubst.F2'(D,E), 'substs.TypeSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),C)|E])).
'substs.BindParameter.P4'('MetaDefs.Par.F1'(A), B, C, D) :-
        'substs.AddTypeBinding.P4'(B, A, C, D).
'~substs.BindParameter.P4'('MetaDefs.Par.F1'(A), B, C, D) :-
        '~substs.AddTypeBinding.P4'(B, A, C, D).
'substs.BindingInHeap.P3'('substs.Heap.F2'(A,B), C, D) :-
        'substs.Address.P5'(B, A, 0, C, D).
'~substs.BindingInHeap.P3'('substs.Heap.F2'(A,B), C, D) :-
        '~substs.Address.P5'(B, A, 0, C, D).
'substs.ComposeLists.P3'([], A, A).
'~substs.ComposeLists.P3'([], A, A).
'substs.ComposeLists.P3'(['MetaDefs.!.F2'(B,C)|A], D, ['MetaDefs.!.F2'(B,C)|E]) :-
        'substs.DB.P3'(D, B, F),
        'substs.ComposeLists.P3'(A, F, E).
'~substs.ComposeLists.P3'(['MetaDefs.!.F2'(B,C)|A], D, ['MetaDefs.!.F2'(B,C)|E]) :-
        '~substs.DB.P3'(D, B, F),
        '~substs.ComposeLists.P3'(A, F, E).
'substs.ComposeHeaps1.P5'('substs.N.C0', _, _, A, A).
'~substs.ComposeHeaps1.P5'('substs.N.C0', _, _, A, A).
'substs.ComposeHeaps1.P5'('substs.R.F1'(A), _, B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.R.F1'(A), C, D).
'~substs.ComposeHeaps1.P5'('substs.R.F1'(A), _, B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.R.F1'(A), C, D).
'substs.ComposeHeaps1.P5'('substs.V.F1'(A), _, B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.V.F1'(A), C, D).
'~substs.ComposeHeaps1.P5'('substs.V.F1'(A), _, B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.V.F1'(A), C, D).
'substs.ComposeHeaps1.P5'('substs.T.F1'(A), _, B, C, D) :-
        'substs.AddBinding.P4'(B, 'substs.T.F1'(A), C, D).
'~substs.ComposeHeaps1.P5'('substs.T.F1'(A), _, B, C, D) :-
        '~substs.AddBinding.P4'(B, 'substs.T.F1'(A), C, D).
'substs.ComposeHeaps1.P5'('substs.H.F16'(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P), Q, R, S, T) :-
        'Integers':minus(Q, 1, V),
        U=V,
        'Integers':power(16, Q, X),
        W=X,
        'substs.ComposeHeaps1.P5'(A, U, R, S, Y),
        'Integers':plus(W, R, Z),
        'substs.ComposeHeaps1.P5'(B, U, Z, Y, A1),
        'Integers':times(2, W, D1),
        'Integers':plus(D1, R, B1),
        'substs.ComposeHeaps1.P5'(C, U, B1, A1, C1),
        'Integers':times(3, W, G1),
        'Integers':plus(G1, R, E1),
        'substs.ComposeHeaps1.P5'(D, U, E1, C1, F1),
        'Integers':times(4, W, J1),
        'Integers':plus(J1, R, H1),
        'substs.ComposeHeaps1.P5'(E, U, H1, F1, I1),
        'Integers':times(5, W, M1),
        'Integers':plus(M1, R, K1),
        'substs.ComposeHeaps1.P5'(F, U, K1, I1, L1),
        'Integers':times(6, W, P1),
        'Integers':plus(P1, R, N1),
        'substs.ComposeHeaps1.P5'(G, U, N1, L1, O1),
        'Integers':times(7, W, S1),
        'Integers':plus(S1, R, Q1),
        'substs.ComposeHeaps1.P5'(H, U, Q1, O1, R1),
        'Integers':times(8, W, V1),
        'Integers':plus(V1, R, T1),
        'substs.ComposeHeaps1.P5'(I, U, T1, R1, U1),
        'Integers':times(9, W, Y1),
        'Integers':plus(Y1, R, W1),
        'substs.ComposeHeaps1.P5'(J, U, W1, U1, X1),
        'Integers':times(10, W, B2),
        'Integers':plus(B2, R, Z1),
        'substs.ComposeHeaps1.P5'(K, U, Z1, X1, A2),
        'Integers':times(11, W, E2),
        'Integers':plus(E2, R, C2),
        'substs.ComposeHeaps1.P5'(L, U, C2, A2, D2),
        'Integers':times(12, W, H2),
        'Integers':plus(H2, R, F2),
        'substs.ComposeHeaps1.P5'(M, U, F2, D2, G2),
        'Integers':times(13, W, K2),
        'Integers':plus(K2, R, I2),
        'substs.ComposeHeaps1.P5'(N, U, I2, G2, J2),
        'Integers':times(14, W, N2),
        'Integers':plus(N2, R, L2),
        'substs.ComposeHeaps1.P5'(O, U, L2, J2, M2),
        'Integers':times(15, W, P2),
        'Integers':plus(P2, R, O2),
        'substs.ComposeHeaps1.P5'(P, U, O2, M2, T).
'~substs.ComposeHeaps1.P5'('substs.H.F16'(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P), Q, R, S, T) :-
        'Integers':minus(Q, 1, V),
        U=V,
        'Integers':power(16, Q, X),
        W=X,
        '~substs.ComposeHeaps1.P5'(A, U, R, S, Y),
        'Integers':plus(W, R, Z),
        '~substs.ComposeHeaps1.P5'(B, U, Z, Y, A1),
        'Integers':times(2, W, D1),
        'Integers':plus(D1, R, B1),
        '~substs.ComposeHeaps1.P5'(C, U, B1, A1, C1),
        'Integers':times(3, W, G1),
        'Integers':plus(G1, R, E1),
        '~substs.ComposeHeaps1.P5'(D, U, E1, C1, F1),
        'Integers':times(4, W, J1),
        'Integers':plus(J1, R, H1),
        '~substs.ComposeHeaps1.P5'(E, U, H1, F1, I1),
        'Integers':times(5, W, M1),
        'Integers':plus(M1, R, K1),
        '~substs.ComposeHeaps1.P5'(F, U, K1, I1, L1),
        'Integers':times(6, W, P1),
        'Integers':plus(P1, R, N1),
        '~substs.ComposeHeaps1.P5'(G, U, N1, L1, O1),
        'Integers':times(7, W, S1),
        'Integers':plus(S1, R, Q1),
        '~substs.ComposeHeaps1.P5'(H, U, Q1, O1, R1),
        'Integers':times(8, W, V1),
        'Integers':plus(V1, R, T1),
        '~substs.ComposeHeaps1.P5'(I, U, T1, R1, U1),
        'Integers':times(9, W, Y1),
        'Integers':plus(Y1, R, W1),
        '~substs.ComposeHeaps1.P5'(J, U, W1, U1, X1),
        'Integers':times(10, W, B2),
        'Integers':plus(B2, R, Z1),
        '~substs.ComposeHeaps1.P5'(K, U, Z1, X1, A2),
        'Integers':times(11, W, E2),
        'Integers':plus(E2, R, C2),
        '~substs.ComposeHeaps1.P5'(L, U, C2, A2, D2),
        'Integers':times(12, W, H2),
        'Integers':plus(H2, R, F2),
        '~substs.ComposeHeaps1.P5'(M, U, F2, D2, G2),
        'Integers':times(13, W, K2),
        'Integers':plus(K2, R, I2),
        '~substs.ComposeHeaps1.P5'(N, U, I2, G2, J2),
        'Integers':times(14, W, N2),
        'Integers':plus(N2, R, L2),
        '~substs.ComposeHeaps1.P5'(O, U, L2, J2, M2),
        'Integers':times(15, W, P2),
        'Integers':plus(P2, R, O2),
        '~substs.ComposeHeaps1.P5'(P, U, O2, M2, T).
'substs.ComposeTypeSubsts1.P3'('substs.TypeSubst.F2'('substs.Heap.F2'(A,B),C), D, 'substs.TypeSubst.F2'(E,F)) :-
        'substs.RationaliseTypeList.P3'(C, F, D),
        'substs.EmptyHeap.P1'(G),
        'substs.RationaliseTypeHeap.P6'(B, A, 0, D, G, E).
'~substs.ComposeTypeSubsts1.P3'('substs.TypeSubst.F2'('substs.Heap.F2'(A,B),C), D, 'substs.TypeSubst.F2'(E,F)) :-
        '~substs.RationaliseTypeList.P3'(C, F, D),
        '~substs.EmptyHeap.P1'(G),
        '~substs.RationaliseTypeHeap.P6'(B, A, 0, D, G, E).
'substs.ComposeTermSubsts2.P3'('substs.TermSubst.F2'(A,B), 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,F)) :-
        'substs.ComposeHeaps.P3'(A, C, E),
        'substs.ComposeLists.P3'(D, B, F).
'~substs.ComposeTermSubsts2.P3'('substs.TermSubst.F2'(A,B), 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,F)) :-
        '~substs.ComposeHeaps.P3'(A, C, E),
        '~substs.ComposeLists.P3'(D, B, F).
'substs.DerefType1.P6'('substs.N.C0', A, _, _, _, A).
'~substs.DerefType1.P6'('substs.N.C0', A, _, _, _, A).
'substs.DerefType1.P6'('substs.R.F1'(A), _, B, C, D, E) :-
        'substs.Contents.P4'(A, B, C, F),
        'substs.DerefType1.P6'(F, 'MetaDefs.Par.F1'(A), B, C, D, E).
'~substs.DerefType1.P6'('substs.R.F1'(A), _, B, C, D, E) :-
        '~substs.Contents.P4'(A, B, C, F),
        '~substs.DerefType1.P6'(F, 'MetaDefs.Par.F1'(A), B, C, D, E).
'substs.DerefType1.P6'('substs.V.F1'(A), _, B, C, D, E) :-
        'substs.DerefType.P3'(A, 'substs.TypeSubst.F2'('substs.Heap.F2'(B,C),D), E).
'~substs.DerefType1.P6'('substs.V.F1'(A), _, B, C, D, E) :-
        '~substs.DerefType.P3'(A, 'substs.TypeSubst.F2'('substs.Heap.F2'(B,C),D), E).
'substs.DerefType1.P6'('substs.T.F1'(A), _, _, _, _, A).
'~substs.DerefType1.P6'('substs.T.F1'(A), _, _, _, _, A).
'substs.DelTypeBinding.P4'('MetaDefs.Par.F2'(A,B), C, 'substs.TypeSubst.F2'(D,E), 'substs.TypeSubst.F2'(D,F)) :-
        'Lists':'Lists.DeleteFirst.P3'('MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),G), E, F),
        'substs.SubstApplyToType.P3'(G, 'substs.TypeSubst.F2'(D,E), C).
'~substs.DelTypeBinding.P4'('MetaDefs.Par.F2'(A,B), C, 'substs.TypeSubst.F2'(D,E), 'substs.TypeSubst.F2'(D,F)) :-
        'Lists':'~Lists.DeleteFirst.P3'('MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),G), E, F),
        '~substs.SubstApplyToType.P3'(G, 'substs.TypeSubst.F2'(D,E), C).
'substs.DelTypeBinding.P4'('MetaDefs.Par.F1'(A), B, 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,D)) :-
        'substs.AddBinding.P4'(A, 'substs.N.C0', C, E),
        'substs.SubstApplyToType.P3'('MetaDefs.Par.F1'(A), 'substs.TypeSubst.F2'(C,D), B),
        user:not_equal([], [B,A], B, 'MetaDefs.Par.F1'(A)).
'~substs.DelTypeBinding.P4'('MetaDefs.Par.F1'(A), B, 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,D)) :-
        '~substs.AddBinding.P4'(A, 'substs.N.C0', C, E),
        '~substs.SubstApplyToType.P3'('MetaDefs.Par.F1'(A), 'substs.TypeSubst.F2'(C,D), B),
        user:not_equal([], [B,A], B, 'MetaDefs.Par.F1'(A)).
'substs.DB.P3'([], _, []).
'~substs.DB.P3'([], _, []).
'substs.DB.P3'(['MetaDefs.!.F2'(B,C)|A], D, E) :-
        user:goedel_freeze(ground([B,D]), (B=D,true->E=A;E=['MetaDefs.!.F2'(B,C)|F],'Substs':'substs.DB.P3'(A,D,F))).
'~substs.DB.P3'(['MetaDefs.!.F2'(B,C)|A], D, E) :-
        user:goedel_freeze(ground([B,D]), (B=D,true->E=A;E=['MetaDefs.!.F2'(B,C)|F],'Substs':'~substs.DB.P3'(A,D,F))).
'substs.DelTermBinding.P4'('MetaDefs.Var.F2'(A,B), C, 'substs.TermSubst.F2'(D,E), 'substs.TermSubst.F2'(D,F)) :-
        'Lists':'Lists.DeleteFirst.P3'('MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),G), E, F),
        'substs.SubstApplyToTerm.P3'(G, 'substs.TermSubst.F2'(D,E), C).
'~substs.DelTermBinding.P4'('MetaDefs.Var.F2'(A,B), C, 'substs.TermSubst.F2'(D,E), 'substs.TermSubst.F2'(D,F)) :-
        'Lists':'~Lists.DeleteFirst.P3'('MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),G), E, F),
        '~substs.SubstApplyToTerm.P3'(G, 'substs.TermSubst.F2'(D,E), C).
'substs.DelTermBinding.P4'('MetaDefs.Var.F1'(A), B, 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,D)) :-
        'substs.AddBinding.P4'(A, 'substs.N.C0', C, E),
        'substs.SubstApplyToTerm.P3'('MetaDefs.Var.F1'(A), 'substs.TermSubst.F2'(C,D), B),
        user:not_equal([], [B,A], B, 'MetaDefs.Var.F1'(A)).
'~substs.DelTermBinding.P4'('MetaDefs.Var.F1'(A), B, 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,D)) :-
        '~substs.AddBinding.P4'(A, 'substs.N.C0', C, E),
        '~substs.SubstApplyToTerm.P3'('MetaDefs.Var.F1'(A), 'substs.TermSubst.F2'(C,D), B),
        user:not_equal([], [B,A], B, 'MetaDefs.Var.F1'(A)).
'substs.DerefType.P3'('MetaDefs.Occ.F1'(A), _, A).
'~substs.DerefType.P3'('MetaDefs.Occ.F1'(A), _, A).
'substs.DerefType.P3'('MetaDefs.Par.F1'(A), 'substs.TypeSubst.F2'('substs.Heap.F2'(B,C),D), E) :-
        'substs.Contents.P4'(A, B, C, F),
        'substs.DerefType1.P6'(F, 'MetaDefs.Par.F1'(A), B, C, D, E).
'~substs.DerefType.P3'('MetaDefs.Par.F1'(A), 'substs.TypeSubst.F2'('substs.Heap.F2'(B,C),D), E) :-
        '~substs.Contents.P4'(A, B, C, F),
        '~substs.DerefType1.P6'(F, 'MetaDefs.Par.F1'(A), B, C, D, E).
'substs.DerefType.P3'('MetaDefs.Type.F2'(A,B), _, 'MetaDefs.Type.F2'(A,B)).
'~substs.DerefType.P3'('MetaDefs.Type.F2'(A,B), _, 'MetaDefs.Type.F2'(A,B)).
'substs.DerefType.P3'('MetaDefs.BType.F1'(A), _, 'MetaDefs.BType.F1'(A)).
'~substs.DerefType.P3'('MetaDefs.BType.F1'(A), _, 'MetaDefs.BType.F1'(A)).
'substs.DerefType.P3'('MetaDefs.XType.F2'(A,B), _, 'MetaDefs.XType.F2'(A,B)).
'~substs.DerefType.P3'('MetaDefs.XType.F2'(A,B), _, 'MetaDefs.XType.F2'(A,B)).
'substs.DerefType.P3'('MetaDefs.XBType.F1'(A), _, 'MetaDefs.XBType.F1'(A)).
'~substs.DerefType.P3'('MetaDefs.XBType.F1'(A), _, 'MetaDefs.XBType.F1'(A)).
'substs.DerefType.P3'('MetaDefs.Par.F2'(A,B), 'substs.TypeSubst.F2'(C,D), E) :-
        user:one_solution(user:goedel_freeze(ground([B,A,D]),if(('Lists':'~Lists.MemberCheck.P2'('MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),F),D),true),'Substs':'substs.DerefType.P3'(F,'substs.TypeSubst.F2'(C,D),E),E='MetaDefs.Par.F2'(A,B)))).
'~substs.DerefType.P3'('MetaDefs.Par.F2'(A,B), 'substs.TypeSubst.F2'(C,D), E) :-
        user:goedel_freeze(ground([B,A,D]), if(('Lists':'~Lists.MemberCheck.P2'('MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),F),D),true),'Substs':'~substs.DerefType.P3'(F,'substs.TypeSubst.F2'(C,D),E),E='MetaDefs.Par.F2'(A,B))).
'substs.Dereference1.P6'('substs.N.C0', A, _, _, _, A).
'~substs.Dereference1.P6'('substs.N.C0', A, _, _, _, A).
'substs.Dereference1.P6'('substs.R.F1'(A), _, B, C, D, E) :-
        'substs.Contents.P4'(A, B, C, F),
        'substs.Dereference1.P6'(F, 'MetaDefs.Var.F1'(A), B, C, D, E).
'~substs.Dereference1.P6'('substs.R.F1'(A), _, B, C, D, E) :-
        '~substs.Contents.P4'(A, B, C, F),
        '~substs.Dereference1.P6'(F, 'MetaDefs.Var.F1'(A), B, C, D, E).
'substs.Dereference1.P6'('substs.V.F1'(A), _, B, C, D, E) :-
        'substs.Dereference.P3'(A, 'substs.TermSubst.F2'('substs.Heap.F2'(B,C),D), E).
'~substs.Dereference1.P6'('substs.V.F1'(A), _, B, C, D, E) :-
        '~substs.Dereference.P3'(A, 'substs.TermSubst.F2'('substs.Heap.F2'(B,C),D), E).
'substs.Dereference1.P6'('substs.T.F1'(A), _, _, _, _, A).
'~substs.Dereference1.P6'('substs.T.F1'(A), _, _, _, _, A).
'substs.Dereference.P3'('MetaDefs.Occ.F1'(A), _, A).
'~substs.Dereference.P3'('MetaDefs.Occ.F1'(A), _, A).
'substs.Dereference.P3'('MetaDefs.Var.F1'(A), 'substs.TermSubst.F2'('substs.Heap.F2'(B,C),D), E) :-
        'substs.Contents.P4'(A, B, C, F),
        'substs.Dereference1.P6'(F, 'MetaDefs.Var.F1'(A), B, C, D, E).
'~substs.Dereference.P3'('MetaDefs.Var.F1'(A), 'substs.TermSubst.F2'('substs.Heap.F2'(B,C),D), E) :-
        '~substs.Contents.P4'(A, B, C, F),
        '~substs.Dereference1.P6'(F, 'MetaDefs.Var.F1'(A), B, C, D, E).
'substs.Dereference.P3'('MetaDefs.Term.F2'(A,B), _, 'MetaDefs.Term.F2'(A,B)).
'~substs.Dereference.P3'('MetaDefs.Term.F2'(A,B), _, 'MetaDefs.Term.F2'(A,B)).
'substs.Dereference.P3'('MetaDefs.CTerm.F1'(A), _, 'MetaDefs.CTerm.F1'(A)).
'~substs.Dereference.P3'('MetaDefs.CTerm.F1'(A), _, 'MetaDefs.CTerm.F1'(A)).
'substs.Dereference.P3'('MetaDefs.XTerm.F3'(A,B,C), _, 'MetaDefs.XTerm.F3'(A,B,C)).
'~substs.Dereference.P3'('MetaDefs.XTerm.F3'(A,B,C), _, 'MetaDefs.XTerm.F3'(A,B,C)).
'substs.Dereference.P3'('MetaDefs.XCTerm.F2'(A,B), _, 'MetaDefs.XCTerm.F2'(A,B)).
'~substs.Dereference.P3'('MetaDefs.XCTerm.F2'(A,B), _, 'MetaDefs.XCTerm.F2'(A,B)).
'substs.Dereference.P3'('MetaDefs.Str.F1'(A), _, 'MetaDefs.Str.F1'(A)).
'~substs.Dereference.P3'('MetaDefs.Str.F1'(A), _, 'MetaDefs.Str.F1'(A)).
'substs.Dereference.P3'('MetaDefs.Int.F1'(A), _, 'MetaDefs.Int.F1'(A)).
'~substs.Dereference.P3'('MetaDefs.Int.F1'(A), _, 'MetaDefs.Int.F1'(A)).
'substs.Dereference.P3'('MetaDefs.Prm.F1'(A), _, 'MetaDefs.Prm.F1'(A)).
'~substs.Dereference.P3'('MetaDefs.Prm.F1'(A), _, 'MetaDefs.Prm.F1'(A)).
'substs.Dereference.P3'('MetaDefs.SuchThat.F2'(A,B), _, 'MetaDefs.SuchThat.F2'(A,B)).
'~substs.Dereference.P3'('MetaDefs.SuchThat.F2'(A,B), _, 'MetaDefs.SuchThat.F2'(A,B)).
'substs.Dereference.P3'('MetaDefs.Var.F2'(A,B), 'substs.TermSubst.F2'(C,D), E) :-
        user:one_solution(user:goedel_freeze(ground([B,A,D]),if(('Lists':'~Lists.MemberCheck.P2'('MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),F),D),true),'Substs':'substs.Dereference.P3'(F,'substs.TermSubst.F2'(C,D),E),E='MetaDefs.Var.F2'(A,B)))).
'~substs.Dereference.P3'('MetaDefs.Var.F2'(A,B), 'substs.TermSubst.F2'(C,D), E) :-
        user:goedel_freeze(ground([B,A,D]), if(('Lists':'~Lists.MemberCheck.P2'('MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),F),D),true),'Substs':'~substs.Dereference.P3'(F,'substs.TermSubst.F2'(C,D),E),E='MetaDefs.Var.F2'(A,B))).
'substs.FullDerefTerm.P4'('MetaDefs.Var.F1'(A), B, _, C) :-
        user:goedel_freeze(ground([A,B]), (B='MetaDefs.Var.F1'(A),true->C='MetaDefs.Occ.F1'(B);C='MetaDefs.Var.F1'(A))).
'~substs.FullDerefTerm.P4'('MetaDefs.Var.F1'(A), B, _, C) :-
        user:goedel_freeze(ground([A,B]), (B='MetaDefs.Var.F1'(A),true->C='MetaDefs.Occ.F1'(B);C='MetaDefs.Var.F1'(A))).
'substs.FullDerefTerm.P4'('MetaDefs.Var.F2'(A,B), C, _, D) :-
        user:goedel_freeze(ground([B,C,A]), (C='MetaDefs.Var.F2'(A,B),true->D='MetaDefs.Occ.F1'(C);D='MetaDefs.Var.F2'(A,B))).
'~substs.FullDerefTerm.P4'('MetaDefs.Var.F2'(A,B), C, _, D) :-
        user:goedel_freeze(ground([B,C,A]), (C='MetaDefs.Var.F2'(A,B),true->D='MetaDefs.Occ.F1'(C);D='MetaDefs.Var.F2'(A,B))).
'substs.FullDerefTerm.P4'('MetaDefs.CTerm.F1'(A), _, _, 'MetaDefs.CTerm.F1'(A)).
'~substs.FullDerefTerm.P4'('MetaDefs.CTerm.F1'(A), _, _, 'MetaDefs.CTerm.F1'(A)).
'substs.FullDerefTerm.P4'('MetaDefs.Term.F2'(A,B), C, D, 'MetaDefs.Term.F2'(A,E)) :-
        'substs.FullDerefTerm1.P4'(B, C, D, E).
'~substs.FullDerefTerm.P4'('MetaDefs.Term.F2'(A,B), C, D, 'MetaDefs.Term.F2'(A,E)) :-
        '~substs.FullDerefTerm1.P4'(B, C, D, E).
'substs.FullDerefTerm.P4'('MetaDefs.XCTerm.F2'(A,B), _, _, 'MetaDefs.XCTerm.F2'(A,B)).
'~substs.FullDerefTerm.P4'('MetaDefs.XCTerm.F2'(A,B), _, _, 'MetaDefs.XCTerm.F2'(A,B)).
'substs.FullDerefTerm.P4'('MetaDefs.XTerm.F3'(A,B,C), D, E, 'MetaDefs.XTerm.F3'(A,F,C)) :-
        'substs.FullDerefTerm1.P4'(B, D, E, F).
'~substs.FullDerefTerm.P4'('MetaDefs.XTerm.F3'(A,B,C), D, E, 'MetaDefs.XTerm.F3'(A,F,C)) :-
        '~substs.FullDerefTerm1.P4'(B, D, E, F).
'substs.FullDerefTerm.P4'('MetaDefs.Int.F1'(A), _, _, 'MetaDefs.Int.F1'(A)).
'~substs.FullDerefTerm.P4'('MetaDefs.Int.F1'(A), _, _, 'MetaDefs.Int.F1'(A)).
'substs.FullDerefTerm.P4'('MetaDefs.Prm.F1'(A), _, _, 'MetaDefs.Prm.F1'(A)).
'~substs.FullDerefTerm.P4'('MetaDefs.Prm.F1'(A), _, _, 'MetaDefs.Prm.F1'(A)).
'substs.FullDerefTerm.P4'('MetaDefs.Str.F1'(A), _, _, 'MetaDefs.Str.F1'(A)).
'~substs.FullDerefTerm.P4'('MetaDefs.Str.F1'(A), _, _, 'MetaDefs.Str.F1'(A)).
'substs.FullDerefTerm.P4'('MetaDefs.SuchThat.F2'(A,B), _, _, 'MetaDefs.SuchThat.F2'(A,B)).
'~substs.FullDerefTerm.P4'('MetaDefs.SuchThat.F2'(A,B), _, _, 'MetaDefs.SuchThat.F2'(A,B)).
'substs.EmptyHeap.P1'('substs.Heap.F2'(0,'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0'))).
'~substs.EmptyHeap.P1'('substs.Heap.F2'(0,'substs.H.F16'('substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0'))).
'substs.FullDerefTerm1.P4'([], _, _, []).
'~substs.FullDerefTerm1.P4'([], _, _, []).
'substs.FullDerefTerm1.P4'([A|B], C, D, [E|F]) :-
        'substs.ApplySubstToTerm.P4'(A, C, D, E),
        'substs.FullDerefTerm1.P4'(B, C, D, F).
'~substs.FullDerefTerm1.P4'([A|B], C, D, [E|F]) :-
        '~substs.ApplySubstToTerm.P4'(A, C, D, E),
        '~substs.FullDerefTerm1.P4'(B, C, D, F).
'substs.RationaliseTypeHeap.P6'('substs.N.C0', _, _, _, A, A).
'~substs.RationaliseTypeHeap.P6'('substs.N.C0', _, _, _, A, A).
'substs.RationaliseTypeHeap.P6'('substs.R.F1'(A), _, B, C, D, E) :-
        'substs.ApplySubstToType.P4'('MetaDefs.Par.F1'(A), 'MetaDefs.Par.F1'(B), C, F),
        user:goedel_freeze(ground([B,F]), (user:not_equal([],[F,B],F,'MetaDefs.Occ.F1'('MetaDefs.Par.F1'(B))),true->'Substs':'substs.AddTypeBinding1.P4'(F,B,D,E);E=D)).
'~substs.RationaliseTypeHeap.P6'('substs.R.F1'(A), _, B, C, D, E) :-
        '~substs.ApplySubstToType.P4'('MetaDefs.Par.F1'(A), 'MetaDefs.Par.F1'(B), C, F),
        user:goedel_freeze(ground([B,F]), (user:not_equal([],[F,B],F,'MetaDefs.Occ.F1'('MetaDefs.Par.F1'(B))),true->'Substs':'~substs.AddTypeBinding1.P4'(F,B,D,E);E=D)).
'substs.RationaliseTypeHeap.P6'('substs.V.F1'(A), _, B, C, D, E) :-
        'substs.ApplySubstToType.P4'(A, 'MetaDefs.Par.F1'(B), C, F),
        user:goedel_freeze(ground([B,F]), (user:not_equal([],[F,B],F,'MetaDefs.Occ.F1'('MetaDefs.Par.F1'(B))),true->'Substs':'substs.AddTypeBinding1.P4'(F,B,D,E);E=D)).
'~substs.RationaliseTypeHeap.P6'('substs.V.F1'(A), _, B, C, D, E) :-
        '~substs.ApplySubstToType.P4'(A, 'MetaDefs.Par.F1'(B), C, F),
        user:goedel_freeze(ground([B,F]), (user:not_equal([],[F,B],F,'MetaDefs.Occ.F1'('MetaDefs.Par.F1'(B))),true->'Substs':'~substs.AddTypeBinding1.P4'(F,B,D,E);E=D)).
'substs.RationaliseTypeHeap.P6'('substs.T.F1'(A), _, B, C, D, E) :-
        'substs.ApplySubstToType.P4'(A, 'MetaDefs.Par.F1'(B), C, F),
        'substs.AddTypeBinding1.P4'(F, B, D, E).
'~substs.RationaliseTypeHeap.P6'('substs.T.F1'(A), _, B, C, D, E) :-
        '~substs.ApplySubstToType.P4'(A, 'MetaDefs.Par.F1'(B), C, F),
        '~substs.AddTypeBinding1.P4'(F, B, D, E).
'substs.RationaliseTypeHeap.P6'('substs.H.F16'(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P), Q, R, S, T, U) :-
        'Integers':minus(Q, 1, W),
        V=W,
        'Integers':power(16, Q, Y),
        X=Y,
        'substs.RationaliseTypeHeap.P6'(A, V, R, S, T, Z),
        'Integers':plus(X, R, A1),
        'substs.RationaliseTypeHeap.P6'(B, V, A1, S, Z, B1),
        'Integers':times(2, X, E1),
        'Integers':plus(E1, R, C1),
        'substs.RationaliseTypeHeap.P6'(C, V, C1, S, B1, D1),
        'Integers':times(3, X, H1),
        'Integers':plus(H1, R, F1),
        'substs.RationaliseTypeHeap.P6'(D, V, F1, S, D1, G1),
        'Integers':times(4, X, K1),
        'Integers':plus(K1, R, I1),
        'substs.RationaliseTypeHeap.P6'(E, V, I1, S, G1, J1),
        'Integers':times(5, X, N1),
        'Integers':plus(N1, R, L1),
        'substs.RationaliseTypeHeap.P6'(F, V, L1, S, J1, M1),
        'Integers':times(6, X, Q1),
        'Integers':plus(Q1, R, O1),
        'substs.RationaliseTypeHeap.P6'(G, V, O1, S, M1, P1),
        'Integers':times(7, X, T1),
        'Integers':plus(T1, R, R1),
        'substs.RationaliseTypeHeap.P6'(H, V, R1, S, P1, S1),
        'Integers':times(8, X, W1),
        'Integers':plus(W1, R, U1),
        'substs.RationaliseTypeHeap.P6'(I, V, U1, S, S1, V1),
        'Integers':times(9, X, Z1),
        'Integers':plus(Z1, R, X1),
        'substs.RationaliseTypeHeap.P6'(J, V, X1, S, V1, Y1),
        'Integers':times(10, X, C2),
        'Integers':plus(C2, R, A2),
        'substs.RationaliseTypeHeap.P6'(K, V, A2, S, Y1, B2),
        'Integers':times(11, X, F2),
        'Integers':plus(F2, R, D2),
        'substs.RationaliseTypeHeap.P6'(L, V, D2, S, B2, E2),
        'Integers':times(12, X, I2),
        'Integers':plus(I2, R, G2),
        'substs.RationaliseTypeHeap.P6'(M, V, G2, S, E2, H2),
        'Integers':times(13, X, L2),
        'Integers':plus(L2, R, J2),
        'substs.RationaliseTypeHeap.P6'(N, V, J2, S, H2, K2),
        'Integers':times(14, X, O2),
        'Integers':plus(O2, R, M2),
        'substs.RationaliseTypeHeap.P6'(O, V, M2, S, K2, N2),
        'Integers':times(15, X, Q2),
        'Integers':plus(Q2, R, P2),
        'substs.RationaliseTypeHeap.P6'(P, V, P2, S, N2, U).
'~substs.RationaliseTypeHeap.P6'('substs.H.F16'(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P), Q, R, S, T, U) :-
        'Integers':minus(Q, 1, W),
        V=W,
        'Integers':power(16, Q, Y),
        X=Y,
        '~substs.RationaliseTypeHeap.P6'(A, V, R, S, T, Z),
        'Integers':plus(X, R, A1),
        '~substs.RationaliseTypeHeap.P6'(B, V, A1, S, Z, B1),
        'Integers':times(2, X, E1),
        'Integers':plus(E1, R, C1),
        '~substs.RationaliseTypeHeap.P6'(C, V, C1, S, B1, D1),
        'Integers':times(3, X, H1),
        'Integers':plus(H1, R, F1),
        '~substs.RationaliseTypeHeap.P6'(D, V, F1, S, D1, G1),
        'Integers':times(4, X, K1),
        'Integers':plus(K1, R, I1),
        '~substs.RationaliseTypeHeap.P6'(E, V, I1, S, G1, J1),
        'Integers':times(5, X, N1),
        'Integers':plus(N1, R, L1),
        '~substs.RationaliseTypeHeap.P6'(F, V, L1, S, J1, M1),
        'Integers':times(6, X, Q1),
        'Integers':plus(Q1, R, O1),
        '~substs.RationaliseTypeHeap.P6'(G, V, O1, S, M1, P1),
        'Integers':times(7, X, T1),
        'Integers':plus(T1, R, R1),
        '~substs.RationaliseTypeHeap.P6'(H, V, R1, S, P1, S1),
        'Integers':times(8, X, W1),
        'Integers':plus(W1, R, U1),
        '~substs.RationaliseTypeHeap.P6'(I, V, U1, S, S1, V1),
        'Integers':times(9, X, Z1),
        'Integers':plus(Z1, R, X1),
        '~substs.RationaliseTypeHeap.P6'(J, V, X1, S, V1, Y1),
        'Integers':times(10, X, C2),
        'Integers':plus(C2, R, A2),
        '~substs.RationaliseTypeHeap.P6'(K, V, A2, S, Y1, B2),
        'Integers':times(11, X, F2),
        'Integers':plus(F2, R, D2),
        '~substs.RationaliseTypeHeap.P6'(L, V, D2, S, B2, E2),
        'Integers':times(12, X, I2),
        'Integers':plus(I2, R, G2),
        '~substs.RationaliseTypeHeap.P6'(M, V, G2, S, E2, H2),
        'Integers':times(13, X, L2),
        'Integers':plus(L2, R, J2),
        '~substs.RationaliseTypeHeap.P6'(N, V, J2, S, H2, K2),
        'Integers':times(14, X, O2),
        'Integers':plus(O2, R, M2),
        '~substs.RationaliseTypeHeap.P6'(O, V, M2, S, K2, N2),
        'Integers':times(15, X, Q2),
        'Integers':plus(Q2, R, P2),
        '~substs.RationaliseTypeHeap.P6'(P, V, P2, S, N2, U).
'substs.HeapTerm.P2'('substs.R.F1'(A), 'MetaDefs.Var.F1'(A)).
'~substs.HeapTerm.P2'('substs.R.F1'(A), 'MetaDefs.Var.F1'(A)).
'substs.HeapTerm.P2'('substs.V.F1'(A), A).
'~substs.HeapTerm.P2'('substs.V.F1'(A), A).
'substs.HeapTerm.P2'('substs.T.F1'(A), A).
'~substs.HeapTerm.P2'('substs.T.F1'(A), A).
'substs.GetConstant1.P4'('MetaDefs.Var.F1'(A), B, 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,D)) :-
        'substs.AddBinding.P4'(A, 'substs.T.F1'(B), C, E).
'~substs.GetConstant1.P4'('MetaDefs.Var.F1'(A), B, 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,D)) :-
        '~substs.AddBinding.P4'(A, 'substs.T.F1'(B), C, E).
'substs.GetConstant1.P4'('MetaDefs.Var.F2'(A,B), C, 'substs.TermSubst.F2'(D,E), 'substs.TermSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),C)|E])).
'~substs.GetConstant1.P4'('MetaDefs.Var.F2'(A,B), C, 'substs.TermSubst.F2'(D,E), 'substs.TermSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),C)|E])).
'substs.GetConstant1.P4'('MetaDefs.CTerm.F1'(A), 'MetaDefs.CTerm.F1'(A), B, B).
'~substs.GetConstant1.P4'('MetaDefs.CTerm.F1'(A), 'MetaDefs.CTerm.F1'(A), B, B).
'substs.GetConstant1.P4'('MetaDefs.XCTerm.F2'(A,B), 'MetaDefs.XCTerm.F2'(A,B), C, C).
'~substs.GetConstant1.P4'('MetaDefs.XCTerm.F2'(A,B), 'MetaDefs.XCTerm.F2'(A,B), C, C).
'substs.GetConstant1.P4'('MetaDefs.Int.F1'(A), 'MetaDefs.Int.F1'(A), B, B).
'~substs.GetConstant1.P4'('MetaDefs.Int.F1'(A), 'MetaDefs.Int.F1'(A), B, B).
'substs.GetConstant1.P4'('MetaDefs.Prm.F1'(A), 'MetaDefs.Prm.F1'(A), B, B).
'~substs.GetConstant1.P4'('MetaDefs.Prm.F1'(A), 'MetaDefs.Prm.F1'(A), B, B).
'substs.GetConstant1.P4'('MetaDefs.Str.F1'(A), 'MetaDefs.Str.F1'(A), B, B).
'~substs.GetConstant1.P4'('MetaDefs.Str.F1'(A), 'MetaDefs.Str.F1'(A), B, B).
'substs.GetBase.P4'(A, B, C, D) :-
        'substs.DerefType.P3'(A, C, E),
        'substs.GetBase1.P4'(E, B, C, D).
'~substs.GetBase.P4'(A, B, C, D) :-
        '~substs.DerefType.P3'(A, C, E),
        '~substs.GetBase1.P4'(E, B, C, D).
'substs.FullDereference.P3'('MetaDefs.Var.F2'(A,B), _, 'MetaDefs.Var.F2'(A,B)).
'~substs.FullDereference.P3'('MetaDefs.Var.F2'(A,B), _, 'MetaDefs.Var.F2'(A,B)).
'substs.FullDereference.P3'('MetaDefs.Var.F1'(A), _, 'MetaDefs.Var.F1'(A)).
'~substs.FullDereference.P3'('MetaDefs.Var.F1'(A), _, 'MetaDefs.Var.F1'(A)).
'substs.FullDereference.P3'('MetaDefs.Term.F2'(A,B), C, 'MetaDefs.Term.F2'(A,D)) :-
        'substs.ApplyTermSubst.P3'(B, C, D).
'~substs.FullDereference.P3'('MetaDefs.Term.F2'(A,B), C, 'MetaDefs.Term.F2'(A,D)) :-
        '~substs.ApplyTermSubst.P3'(B, C, D).
'substs.FullDereference.P3'('MetaDefs.CTerm.F1'(A), _, 'MetaDefs.CTerm.F1'(A)).
'~substs.FullDereference.P3'('MetaDefs.CTerm.F1'(A), _, 'MetaDefs.CTerm.F1'(A)).
'substs.FullDereference.P3'('MetaDefs.XTerm.F3'(A,B,C), D, 'MetaDefs.XTerm.F3'(A,E,C)) :-
        'substs.ApplyTermSubst.P3'(B, D, E).
'~substs.FullDereference.P3'('MetaDefs.XTerm.F3'(A,B,C), D, 'MetaDefs.XTerm.F3'(A,E,C)) :-
        '~substs.ApplyTermSubst.P3'(B, D, E).
'substs.FullDereference.P3'('MetaDefs.XCTerm.F2'(A,B), _, 'MetaDefs.XCTerm.F2'(A,B)).
'~substs.FullDereference.P3'('MetaDefs.XCTerm.F2'(A,B), _, 'MetaDefs.XCTerm.F2'(A,B)).
'substs.FullDereference.P3'('MetaDefs.Str.F1'(A), _, 'MetaDefs.Str.F1'(A)).
'~substs.FullDereference.P3'('MetaDefs.Str.F1'(A), _, 'MetaDefs.Str.F1'(A)).
'substs.FullDereference.P3'('MetaDefs.Int.F1'(A), _, 'MetaDefs.Int.F1'(A)).
'~substs.FullDereference.P3'('MetaDefs.Int.F1'(A), _, 'MetaDefs.Int.F1'(A)).
'substs.FullDereference.P3'('MetaDefs.Prm.F1'(A), _, 'MetaDefs.Prm.F1'(A)).
'~substs.FullDereference.P3'('MetaDefs.Prm.F1'(A), _, 'MetaDefs.Prm.F1'(A)).
'substs.FullDereference.P3'('MetaDefs.SuchThat.F2'(A,B), _, 'MetaDefs.SuchThat.F2'(A,B)).
'~substs.FullDereference.P3'('MetaDefs.SuchThat.F2'(A,B), _, 'MetaDefs.SuchThat.F2'(A,B)).
'substs.FullDerefType1.P4'([], _, _, []).
'~substs.FullDerefType1.P4'([], _, _, []).
'substs.FullDerefType1.P4'([A|B], C, D, [E|F]) :-
        'substs.ApplySubstToType.P4'(A, C, D, E),
        'substs.FullDerefType1.P4'(B, C, D, F).
'~substs.FullDerefType1.P4'([A|B], C, D, [E|F]) :-
        '~substs.ApplySubstToType.P4'(A, C, D, E),
        '~substs.FullDerefType1.P4'(B, C, D, F).
'substs.GetConstant.P4'(A, B, C, D) :-
        'substs.Dereference.P3'(A, C, E),
        'substs.GetConstant1.P4'(E, B, C, D).
'~substs.GetConstant.P4'(A, B, C, D) :-
        '~substs.Dereference.P3'(A, C, E),
        '~substs.GetConstant1.P4'(E, B, C, D).
'substs.GetBase1.P4'('MetaDefs.Par.F1'(A), B, 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,D)) :-
        'substs.AddBinding.P4'(A, 'substs.T.F1'(B), C, E).
'~substs.GetBase1.P4'('MetaDefs.Par.F1'(A), B, 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,D)) :-
        '~substs.AddBinding.P4'(A, 'substs.T.F1'(B), C, E).
'substs.GetBase1.P4'('MetaDefs.Par.F2'(A,B), C, 'substs.TypeSubst.F2'(D,E), 'substs.TypeSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),C)|E])).
'~substs.GetBase1.P4'('MetaDefs.Par.F2'(A,B), C, 'substs.TypeSubst.F2'(D,E), 'substs.TypeSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),C)|E])).
'substs.GetBase1.P4'('MetaDefs.BType.F1'(A), 'MetaDefs.BType.F1'(A), B, B).
'~substs.GetBase1.P4'('MetaDefs.BType.F1'(A), 'MetaDefs.BType.F1'(A), B, B).
'substs.GetBase1.P4'('MetaDefs.XBType.F1'(A), 'MetaDefs.XBType.F1'(A), B, B).
'~substs.GetBase1.P4'('MetaDefs.XBType.F1'(A), 'MetaDefs.XBType.F1'(A), B, B).
'substs.GetType.P5'(A, B, C, D, E) :-
        'substs.DerefType.P3'(A, D, F),
        'substs.GetType1.P5'(F, B, C, D, E).
'~substs.GetType.P5'(A, B, C, D, E) :-
        '~substs.DerefType.P3'(A, D, F),
        '~substs.GetType1.P5'(F, B, C, D, E).
'substs.GetFunction.P5'(A, B, C, D, E) :-
        'substs.Dereference.P3'(A, D, F),
        'substs.GetFunction1.P5'(F, B, C, D, E).
'~substs.GetFunction.P5'(A, B, C, D, E) :-
        '~substs.Dereference.P3'(A, D, F),
        '~substs.GetFunction1.P5'(F, B, C, D, E).
'substs.GetFunction1.P5'('MetaDefs.Var.F1'(A), B, 'substs.Write.C0', 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,D)) :-
        'substs.AddBinding.P4'(A, 'substs.T.F1'(B), C, E).
'~substs.GetFunction1.P5'('MetaDefs.Var.F1'(A), B, 'substs.Write.C0', 'substs.TermSubst.F2'(C,D), 'substs.TermSubst.F2'(E,D)) :-
        '~substs.AddBinding.P4'(A, 'substs.T.F1'(B), C, E).
'substs.GetFunction1.P5'('MetaDefs.Var.F2'(A,B), C, 'substs.Write.C0', 'substs.TermSubst.F2'(D,E), 'substs.TermSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),C)|E])).
'~substs.GetFunction1.P5'('MetaDefs.Var.F2'(A,B), C, 'substs.Write.C0', 'substs.TermSubst.F2'(D,E), 'substs.TermSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Var.F2'(A,B),C)|E])).
'substs.GetFunction1.P5'('MetaDefs.Term.F2'(A,B), 'MetaDefs.Term.F2'(A,B), 'substs.Read.C0', C, C).
'~substs.GetFunction1.P5'('MetaDefs.Term.F2'(A,B), 'MetaDefs.Term.F2'(A,B), 'substs.Read.C0', C, C).
'substs.GetFunction1.P5'('MetaDefs.XTerm.F3'(A,B,C), 'MetaDefs.XTerm.F3'(A,B,C), 'substs.Read.C0', D, D).
'~substs.GetFunction1.P5'('MetaDefs.XTerm.F3'(A,B,C), 'MetaDefs.XTerm.F3'(A,B,C), 'substs.Read.C0', D, D).
'substs.GetType1.P5'('MetaDefs.Par.F1'(A), B, 'substs.Write.C0', 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,D)) :-
        'substs.AddBinding.P4'(A, 'substs.T.F1'(B), C, E).
'~substs.GetType1.P5'('MetaDefs.Par.F1'(A), B, 'substs.Write.C0', 'substs.TypeSubst.F2'(C,D), 'substs.TypeSubst.F2'(E,D)) :-
        '~substs.AddBinding.P4'(A, 'substs.T.F1'(B), C, E).
'substs.GetType1.P5'('MetaDefs.Par.F2'(A,B), C, 'substs.Write.C0', 'substs.TypeSubst.F2'(D,E), 'substs.TypeSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),C)|E])).
'~substs.GetType1.P5'('MetaDefs.Par.F2'(A,B), C, 'substs.Write.C0', 'substs.TypeSubst.F2'(D,E), 'substs.TypeSubst.F2'(D,['MetaDefs.!.F2'('MetaDefs.Par.F2'(A,B),C)|E])).
'substs.GetType1.P5'('MetaDefs.Type.F2'(A,B), 'MetaDefs.Type.F2'(A,B), 'substs.Read.C0', C, C).
'~substs.GetType1.P5'('MetaDefs.Type.F2'(A,B), 'MetaDefs.Type.F2'(A,B), 'substs.Read.C0', C, C).
'substs.GetType1.P5'('MetaDefs.XType.F2'(A,B), 'MetaDefs.XType.F2'(A,B), 'substs.Read.C0', C, C).
'~substs.GetType1.P5'('MetaDefs.XType.F2'(A,B), 'MetaDefs.XType.F2'(A,B), 'substs.Read.C0', C, C).
'substs.ParameterInSubst.P3'('substs.TypeSubst.F2'(_,A), B, C) :-
        'Lists':'Lists.Member.P2'('MetaDefs.!.F2'(B,C), A).
'~substs.ParameterInSubst.P3'('substs.TypeSubst.F2'(_,A), B, C) :-
        'Lists':'~Lists.Member.P2'('MetaDefs.!.F2'(B,C), A).
'substs.ParameterInSubst.P3'('substs.TypeSubst.F2'(A,_), 'MetaDefs.Par.F1'(B), C) :-
        'substs.BindingInHeap.P3'(A, B, D),
        'substs.HeapType.P2'(D, C).
'~substs.ParameterInSubst.P3'('substs.TypeSubst.F2'(A,_), 'MetaDefs.Par.F1'(B), C) :-
        '~substs.BindingInHeap.P3'(A, B, D),
        '~substs.HeapType.P2'(D, C).
'substs.HeapType.P2'('substs.R.F1'(A), 'MetaDefs.Par.F1'(A)).
'~substs.HeapType.P2'('substs.R.F1'(A), 'MetaDefs.Par.F1'(A)).
'substs.HeapType.P2'('substs.V.F1'(A), A).
'~substs.HeapType.P2'('substs.V.F1'(A), A).
'substs.HeapType.P2'('substs.T.F1'(A), A).
'~substs.HeapType.P2'('substs.T.F1'(A), A).
'substs.RationaliseTermHeap.P6'('substs.N.C0', _, _, _, A, A).
'~substs.RationaliseTermHeap.P6'('substs.N.C0', _, _, _, A, A).
'substs.RationaliseTermHeap.P6'('substs.R.F1'(A), _, B, C, D, E) :-
        'substs.ApplySubstToTerm.P4'('MetaDefs.Var.F1'(A), 'MetaDefs.Var.F1'(B), C, F),
        user:goedel_freeze(ground([B,F]), (user:not_equal([],[F,B],F,'MetaDefs.Occ.F1'('MetaDefs.Var.F1'(B))),true->'Substs':'substs.AddTermBinding1.P4'(F,B,D,E);E=D)).
'~substs.RationaliseTermHeap.P6'('substs.R.F1'(A), _, B, C, D, E) :-
        '~substs.ApplySubstToTerm.P4'('MetaDefs.Var.F1'(A), 'MetaDefs.Var.F1'(B), C, F),
        user:goedel_freeze(ground([B,F]), (user:not_equal([],[F,B],F,'MetaDefs.Occ.F1'('MetaDefs.Var.F1'(B))),true->'Substs':'~substs.AddTermBinding1.P4'(F,B,D,E);E=D)).
'substs.RationaliseTermHeap.P6'('substs.V.F1'(A), _, B, C, D, E) :-
        'substs.ApplySubstToTerm.P4'(A, 'MetaDefs.Var.F1'(B), C, F),
        user:goedel_freeze(ground([B,F]), (user:not_equal([],[F,B],F,'MetaDefs.Occ.F1'('MetaDefs.Var.F1'(B))),true->'Substs':'substs.AddTermBinding1.P4'(F,B,D,E);E=D)).
'~substs.RationaliseTermHeap.P6'('substs.V.F1'(A), _, B, C, D, E) :-
        '~substs.ApplySubstToTerm.P4'(A, 'MetaDefs.Var.F1'(B), C, F),
        user:goedel_freeze(ground([B,F]), (user:not_equal([],[F,B],F,'MetaDefs.Occ.F1'('MetaDefs.Var.F1'(B))),true->'Substs':'~substs.AddTermBinding1.P4'(F,B,D,E);E=D)).
'substs.RationaliseTermHeap.P6'('substs.T.F1'(A), _, B, C, D, E) :-
        'substs.ApplySubstToTerm.P4'(A, 'MetaDefs.Var.F1'(B), C, F),
        'substs.AddTermBinding1.P4'(F, B, D, E).
'~substs.RationaliseTermHeap.P6'('substs.T.F1'(A), _, B, C, D, E) :-
        '~substs.ApplySubstToTerm.P4'(A, 'MetaDefs.Var.F1'(B), C, F),
        '~substs.AddTermBinding1.P4'(F, B, D, E).
'substs.RationaliseTermHeap.P6'('substs.H.F16'(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P), Q, R, S, T, U) :-
        'Integers':minus(Q, 1, W),
        V=W,
        'Integers':power(16, Q, Y),
        X=Y,
        'substs.RationaliseTermHeap.P6'(A, V, R, S, T, Z),
        'Integers':plus(X, R, A1),
        'substs.RationaliseTermHeap.P6'(B, V, A1, S, Z, B1),
        'Integers':times(2, X, E1),
        'Integers':plus(E1, R, C1),
        'substs.RationaliseTermHeap.P6'(C, V, C1, S, B1, D1),
        'Integers':times(3, X, H1),
        'Integers':plus(H1, R, F1),
        'substs.RationaliseTermHeap.P6'(D, V, F1, S, D1, G1),
        'Integers':times(4, X, K1),
        'Integers':plus(K1, R, I1),
        'substs.RationaliseTermHeap.P6'(E, V, I1, S, G1, J1),
        'Integers':times(5, X, N1),
        'Integers':plus(N1, R, L1),
        'substs.RationaliseTermHeap.P6'(F, V, L1, S, J1, M1),
        'Integers':times(6, X, Q1),
        'Integers':plus(Q1, R, O1),
        'substs.RationaliseTermHeap.P6'(G, V, O1, S, M1, P1),
        'Integers':times(7, X, T1),
        'Integers':plus(T1, R, R1),
        'substs.RationaliseTermHeap.P6'(H, V, R1, S, P1, S1),
        'Integers':times(8, X, W1),
        'Integers':plus(W1, R, U1),
        'substs.RationaliseTermHeap.P6'(I, V, U1, S, S1, V1),
        'Integers':times(9, X, Z1),
        'Integers':plus(Z1, R, X1),
        'substs.RationaliseTermHeap.P6'(J, V, X1, S, V1, Y1),
        'Integers':times(10, X, C2),
        'Integers':plus(C2, R, A2),
        'substs.RationaliseTermHeap.P6'(K, V, A2, S, Y1, B2),
        'Integers':times(11, X, F2),
        'Integers':plus(F2, R, D2),
        'substs.RationaliseTermHeap.P6'(L, V, D2, S, B2, E2),
        'Integers':times(12, X, I2),
        'Integers':plus(I2, R, G2),
        'substs.RationaliseTermHeap.P6'(M, V, G2, S, E2, H2),
        'Integers':times(13, X, L2),
        'Integers':plus(L2, R, J2),
        'substs.RationaliseTermHeap.P6'(N, V, J2, S, H2, K2),
        'Integers':times(14, X, O2),
        'Integers':plus(O2, R, M2),
        'substs.RationaliseTermHeap.P6'(O, V, M2, S, K2, N2),
        'Integers':times(15, X, Q2),
        'Integers':plus(Q2, R, P2),
        'substs.RationaliseTermHeap.P6'(P, V, P2, S, N2, U).
'~substs.RationaliseTermHeap.P6'('substs.H.F16'(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P), Q, R, S, T, U) :-
        'Integers':minus(Q, 1, W),
        V=W,
        'Integers':power(16, Q, Y),
        X=Y,
        '~substs.RationaliseTermHeap.P6'(A, V, R, S, T, Z),
        'Integers':plus(X, R, A1),
        '~substs.RationaliseTermHeap.P6'(B, V, A1, S, Z, B1),
        'Integers':times(2, X, E1),
        'Integers':plus(E1, R, C1),
        '~substs.RationaliseTermHeap.P6'(C, V, C1, S, B1, D1),
        'Integers':times(3, X, H1),
        'Integers':plus(H1, R, F1),
        '~substs.RationaliseTermHeap.P6'(D, V, F1, S, D1, G1),
        'Integers':times(4, X, K1),
        'Integers':plus(K1, R, I1),
        '~substs.RationaliseTermHeap.P6'(E, V, I1, S, G1, J1),
        'Integers':times(5, X, N1),
        'Integers':plus(N1, R, L1),
        '~substs.RationaliseTermHeap.P6'(F, V, L1, S, J1, M1),
        'Integers':times(6, X, Q1),
        'Integers':plus(Q1, R, O1),
        '~substs.RationaliseTermHeap.P6'(G, V, O1, S, M1, P1),
        'Integers':times(7, X, T1),
        'Integers':plus(T1, R, R1),
        '~substs.RationaliseTermHeap.P6'(H, V, R1, S, P1, S1),
        'Integers':times(8, X, W1),
        'Integers':plus(W1, R, U1),
        '~substs.RationaliseTermHeap.P6'(I, V, U1, S, S1, V1),
        'Integers':times(9, X, Z1),
        'Integers':plus(Z1, R, X1),
        '~substs.RationaliseTermHeap.P6'(J, V, X1, S, V1, Y1),
        'Integers':times(10, X, C2),
        'Integers':plus(C2, R, A2),
        '~substs.RationaliseTermHeap.P6'(K, V, A2, S, Y1, B2),
        'Integers':times(11, X, F2),
        'Integers':plus(F2, R, D2),
        '~substs.RationaliseTermHeap.P6'(L, V, D2, S, B2, E2),
        'Integers':times(12, X, I2),
        'Integers':plus(I2, R, G2),
        '~substs.RationaliseTermHeap.P6'(M, V, G2, S, E2, H2),
        'Integers':times(13, X, L2),
        'Integers':plus(L2, R, J2),
        '~substs.RationaliseTermHeap.P6'(N, V, J2, S, H2, K2),
        'Integers':times(14, X, O2),
        'Integers':plus(O2, R, M2),
        '~substs.RationaliseTermHeap.P6'(O, V, M2, S, K2, N2),
        'Integers':times(15, X, Q2),
        'Integers':plus(Q2, R, P2),
        '~substs.RationaliseTermHeap.P6'(P, V, P2, S, N2, U).
'substs.RationaliseTermList.P3'([], [], _).
'~substs.RationaliseTermList.P3'([], [], _).
'substs.RationaliseTermList.P3'(['MetaDefs.!.F2'(B,C)|A], D, E) :-
        'substs.ApplySubstToTerm.P4'(C, B, E, F),
        user:goedel_freeze(ground([C,B]), (user:not_equal([],[C,B],C,'MetaDefs.Occ.F1'(B)),true->D=['MetaDefs.!.F2'(B,F)|G];D=G)),
        'substs.RationaliseTermList.P3'(A, G, E).
'~substs.RationaliseTermList.P3'(['MetaDefs.!.F2'(B,C)|A], D, E) :-
        '~substs.ApplySubstToTerm.P4'(C, B, E, F),
        user:goedel_freeze(ground([C,B]), (user:not_equal([],[C,B],C,'MetaDefs.Occ.F1'(B)),true->D=['MetaDefs.!.F2'(B,F)|G];D=G)),
        '~substs.RationaliseTermList.P3'(A, G, E).
'substs.SubstsComposeType.P3'(A, B, C) :-
        'substs.ComposeTypeSubsts1.P3'(A, A, D),
        'substs.ComposeTypeSubsts1.P3'(D, B, E),
        'substs.ComposeTypeSubsts1.P3'(B, B, F),
        'substs.ComposeTypeSubsts2.P3'(E, F, C).
'~substs.SubstsComposeType.P3'(A, B, C) :-
        '~substs.ComposeTypeSubsts1.P3'(A, A, D),
        '~substs.ComposeTypeSubsts1.P3'(D, B, E),
        '~substs.ComposeTypeSubsts1.P3'(B, B, F),
        '~substs.ComposeTypeSubsts2.P3'(E, F, C).
'substs.SubstApplyToType.P3'(A, B, C) :-
        'substs.DerefType.P3'(A, B, D),
        'substs.FullDerefType.P3'(D, B, C).
'~substs.SubstApplyToType.P3'(A, B, C) :-
        '~substs.DerefType.P3'(A, B, D),
        '~substs.FullDerefType.P3'(D, B, C).
'substs.RationaliseTypeList.P3'([], [], _).
'~substs.RationaliseTypeList.P3'([], [], _).
'substs.RationaliseTypeList.P3'(['MetaDefs.!.F2'(B,C)|A], D, E) :-
        'substs.ApplySubstToType.P4'(C, B, E, F),
        user:goedel_freeze(ground([C,B]), (user:not_equal([],[C,B],C,'MetaDefs.Occ.F1'(B)),true->D=['MetaDefs.!.F2'(B,F)|G];D=G)),
        'substs.RationaliseTypeList.P3'(A, G, E).
'~substs.RationaliseTypeList.P3'(['MetaDefs.!.F2'(B,C)|A], D, E) :-
        '~substs.ApplySubstToType.P4'(C, B, E, F),
        user:goedel_freeze(ground([C,B]), (user:not_equal([],[C,B],C,'MetaDefs.Occ.F1'(B)),true->D=['MetaDefs.!.F2'(B,F)|G];D=G)),
        '~substs.RationaliseTypeList.P3'(A, G, E).
'substs.SubstApplyToTerm.P3'(A, B, C) :-
        'substs.Dereference.P3'(A, B, D),
        'substs.FullDereference.P3'(D, B, C).
'~substs.SubstApplyToTerm.P3'(A, B, C) :-
        '~substs.Dereference.P3'(A, B, D),
        '~substs.FullDereference.P3'(D, B, C).
'substs.SubstsComposeTerm.P3'(A, B, C) :-
        'substs.ComposeTermSubsts1.P3'(A, A, D),
        'substs.ComposeTermSubsts1.P3'(D, B, E),
        'substs.ComposeTermSubsts1.P3'(B, B, F),
        'substs.ComposeTermSubsts2.P3'(E, F, C).
'~substs.SubstsComposeTerm.P3'(A, B, C) :-
        '~substs.ComposeTermSubsts1.P3'(A, A, D),
        '~substs.ComposeTermSubsts1.P3'(D, B, E),
        '~substs.ComposeTermSubsts1.P3'(B, B, F),
        '~substs.ComposeTermSubsts2.P3'(E, F, C).
'substs.UnifyParameter.P5'('substs.Write.C0', A, A, B, B).
'~substs.UnifyParameter.P5'('substs.Write.C0', A, A, B, B).
'substs.UnifyParameter.P5'('substs.Read.C0', A, B, C, D) :-
        user:goedel_freeze(ground([A,B]), (user:not_equal([],[A,B],A,B),true->'Substs':'substs.BindParameter.P4'(B,A,C,D);D=C)).
'~substs.UnifyParameter.P5'('substs.Read.C0', A, B, C, D) :-
        user:goedel_freeze(ground([A,B]), (user:not_equal([],[A,B],A,B),true->'Substs':'~substs.BindParameter.P4'(B,A,C,D);D=C)).
'substs.UnifyConstant.P5'('substs.Write.C0', A, A, B, B).
'~substs.UnifyConstant.P5'('substs.Write.C0', A, A, B, B).
'substs.UnifyConstant.P5'('substs.Read.C0', A, B, C, D) :-
        'substs.Dereference.P3'(A, C, E),
        'substs.GetConstant1.P4'(E, B, C, D).
'~substs.UnifyConstant.P5'('substs.Read.C0', A, B, C, D) :-
        '~substs.Dereference.P3'(A, C, E),
        '~substs.GetConstant1.P4'(E, B, C, D).
'substs.UnifyBase.P5'('substs.Write.C0', A, A, B, B).
'~substs.UnifyBase.P5'('substs.Write.C0', A, A, B, B).
'substs.UnifyBase.P5'('substs.Read.C0', A, B, C, D) :-
        'substs.DerefType.P3'(A, C, E),
        'substs.GetBase1.P4'(E, B, C, D).
'~substs.UnifyBase.P5'('substs.Read.C0', A, B, C, D) :-
        '~substs.DerefType.P3'(A, C, E),
        '~substs.GetBase1.P4'(E, B, C, D).
'substs.UnifyKnownVariable.P5'('substs.Write.C0', A, A, B, B).
'~substs.UnifyKnownVariable.P5'('substs.Write.C0', A, A, B, B).
'substs.UnifyKnownVariable.P5'('substs.Read.C0', A, B, C, D) :-
        user:goedel_freeze(ground([A,B]), (user:not_equal([],[A,B],A,B),true->'Substs':'substs.BindVariable.P4'(B,A,C,D);D=C)).
'~substs.UnifyKnownVariable.P5'('substs.Read.C0', A, B, C, D) :-
        user:goedel_freeze(ground([A,B]), (user:not_equal([],[A,B],A,B),true->'Substs':'~substs.BindVariable.P4'(B,A,C,D);D=C)).
'substs.UnifyFunction.P6'('substs.Write.C0', A, A, 'substs.Write.C0', B, B).
'~substs.UnifyFunction.P6'('substs.Write.C0', A, A, 'substs.Write.C0', B, B).
'substs.UnifyFunction.P6'('substs.Read.C0', A, B, C, D, E) :-
        'substs.Dereference.P3'(A, D, F),
        'substs.GetFunction1.P5'(F, B, C, D, E).
'~substs.UnifyFunction.P6'('substs.Read.C0', A, B, C, D, E) :-
        '~substs.Dereference.P3'(A, D, F),
        '~substs.GetFunction1.P5'(F, B, C, D, E).
'substs.UnifyVariable.P4'('substs.Write.C0', 'MetaDefs.Var.F1'(A), A, B) :-
        'Integers':plus(A, 1, B),
        true.
'~substs.UnifyVariable.P4'('substs.Write.C0', 'MetaDefs.Var.F1'(A), A, B) :-
        'Integers':plus(A, 1, B),
        true.
'substs.UnifyVariable.P4'('substs.Read.C0', _, A, A).
'~substs.UnifyVariable.P4'('substs.Read.C0', _, A, A).
'substs.UnifyType.P6'('substs.Write.C0', A, A, 'substs.Write.C0', B, B).
'~substs.UnifyType.P6'('substs.Write.C0', A, A, 'substs.Write.C0', B, B).
'substs.UnifyType.P6'('substs.Read.C0', A, B, C, D, E) :-
        'substs.DerefType.P3'(A, D, F),
        'substs.GetType1.P5'(F, B, C, D, E).
'~substs.UnifyType.P6'('substs.Read.C0', A, B, C, D, E) :-
        '~substs.DerefType.P3'(A, D, F),
        '~substs.GetType1.P5'(F, B, C, D, E).
'substs.VariableInSubst.P3'('substs.TermSubst.F2'(_,A), B, C) :-
        'Lists':'Lists.Member.P2'('MetaDefs.!.F2'(B,C), A).
'~substs.VariableInSubst.P3'('substs.TermSubst.F2'(_,A), B, C) :-
        'Lists':'~Lists.Member.P2'('MetaDefs.!.F2'(B,C), A).
'substs.VariableInSubst.P3'('substs.TermSubst.F2'(A,_), 'MetaDefs.Var.F1'(B), C) :-
        'substs.BindingInHeap.P3'(A, B, D),
        'substs.HeapTerm.P2'(D, C).
'~substs.VariableInSubst.P3'('substs.TermSubst.F2'(A,_), 'MetaDefs.Var.F1'(B), C) :-
        '~substs.BindingInHeap.P3'(A, B, D),
        '~substs.HeapTerm.P2'(D, C).
%	---------------------------------------------------
%	---------------------------------------------------
%	Fast Prolog code for Substs bindings.
%	---------------------------------------------------
%	---------------------------------------------------


'substs.AddBinding.P4'(Index,Term,'substs.Heap.F2'(Exp,Heap)
				,'substs.Heap.F2'(Exp1,Heap1)) :-
	Exp2 is Exp+1,
	power16(Exp2,Pow),
	( Index < Pow ->
		Exp1 = Exp,
		'substs.AddBinding1.P5'(Heap,Index,Exp,Term,Heap1)
	;	newbinding(Index,Exp2,Exp1,Term,Heap,Heap1)).

'~substs.AddBinding.P4'(A, B, C, D) :-
	'substs.AddBinding.P4'(A, B, C, D).


newbinding(Index,Exp,Exp1,Term,Heap,Heap1) :-
	Exp2 is Exp+1,
	power16(Exp2,Pow),
	( Index < Pow ->
		'substs.AddBinding1.P5'('substs.H.F16'(Heap,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0'),Index,Exp,Term,Heap1),
		Exp1 = Exp
	;	newbinding(Index,Exp2,Exp1,Term,'substs.H.F16'(Heap,'substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0','substs.N.C0'),Heap1)).


'substs.AddBinding1.P5'('substs.H.F16'(H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,HA,HB,HC,HD,HE,HF),Index,Exp,Term,Heap1) :-
	power16(Exp,Pow),
	Div is Index // Pow,
	Mod is Index mod Pow,
	Exp1 is Exp-1,
	'substs.AddBinding2.P21'(Div,Mod,Exp1,Term,H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,HA,HB,HC,HD,HE,HF,Heap1).

'substs.AddBinding1.P5'('substs.N.C0',Index,Exp,Term,Heap1) :-
	'substs.AddNewBinding1.P4'(Index,Exp,Term,Heap1).

'substs.AddBinding1.P5'('substs.R.F1'(_),_,_,Term,Term).
	       
'substs.AddBinding1.P5'('substs.V.F1'(_),_,_,Term,Term).
	       
'substs.AddBinding1.P5'('substs.T.F1'(_),_,_,Term,Term).
	       
'~substs.AddBinding1.P5'(Heap,Index,Exp,Term,Heap1) :-
	'substs.AddBinding1.P5'(Heap,Index,Exp,Term,Heap1).


'substs.AddNewBinding1.P4'(Index,Exp,Term,Heap) :-
	( Exp =  -1 ->
		Heap = Term
	;	power16(Exp,Pow),
		Div is Index // Pow,
		Mod is Index mod Pow,
		Exp1 is Exp-1,
		'substs.AddNewBinding.P5'(Div,Mod,Exp1,Term,Heap)).

'~substs.AddNewBinding1.P4'(A, B, C, D) :-
	'substs.AddNewBinding1.P4'(A, B, C, D).


'substs.Contents.P4'(Index,Exp,Heap,Value) :-
	Index1 is Index+1,
	Exp1 is Exp+1,
	power16(Exp1,Pow),
	( Index1 > Pow ->
		Value = 'substs.N.C0'
	;	contents(Heap,Index,Exp,Value)).

'~substs.Contents.P4'(Index,Exp,Heap,Value) :-
	'substs.Contents.P4'(Index,Exp,Heap,Value).


contents(Heap,Indx,Exp,Val):-
	( Heap = 'substs.N.C0' ->
		Val = 'substs.N.C0'
	;	( Exp = 0 ->
			Indx1 is Indx+1,
			arg(Indx1,Heap,Val)
		;	power16(Exp,Pow),
			Div is Indx // Pow,
			Div1 is Div+1,
			arg(Div1,Heap,V1),
			Mod is Indx mod Pow,
			Exp1 is Exp-1,
			contents(V1,Mod,Exp1,Val))).
	

'substs.Address.P5'(Heap, Exp, A, A1, Term) :-
  (  Heap = 'substs.N.C0' ->
       fail
  ;    ( Heap = 'substs.V.F1'(_) ->
            A = A1,
            Term = Heap
       ;    ( Heap = 'substs.R.F1'(_) ->
                 A = A1,
                 Term = Heap
            ;    ( Heap = 'substs.T.F1'(_) ->
                     A = A1,
                     Term = Heap
                 ;   power16(Exp,Pow),
                     Exp1 is Exp-1,
                     member3(Arg,1,[2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]),
                     Arg1 is Arg-1,
                     A2 is A + (Pow * Arg1),
                     arg(Arg,Heap,Heap1),
                     'substs.Address.P5'(Heap1,Exp1,A2,A1,Term) )))).

'~substs.Address.P5'(Heap, Exp, A, A1, Term) :-
	'substs.Address.P5'(Heap, Exp, A, A1, Term).

power16(0,1).
power16(1,16).
power16(2,256).
power16(3,4096).
power16(4,65536).
%power16(5,1048576).
%power10(6,16777216).
%power10(7,268435456).
%power10(8,4294967296).

member3(X,X,_).

member3(X,_,[Y|L]) :-
	member3(X,Y,L).

%------------------------------------------------------------------------------
% Predicates required by Syntax (moved here from Syntax.sup)
%------------------------------------------------------------------------------
 
% Avoid unnecessary choicepoints

'substs.SBindingInTypeSubst.P3'(Subst, Var, Type) :-
        ( var(Var) ->
                'Substs':'substs.ParameterInSubst.P3'(Subst, Var, Type1),
                'Substs':'substs.SubstApplyToType.P3'(Type1, Subst, Type)
                ; 'Substs':'substs.SubstApplyToType.P3'(Var, Subst, Type),
		  Type \== Var
        ).

'~substs.SBindingInTypeSubst.P3'(Subst, Param, Type) :-
   'substs.BindingInTypeSubst.P3'(Subst, Param, Type).


'substs.SBindingInTermSubst.P3'(Subst, Var, Term) :-
        ( var(Var) ->
                'Substs':'substs.VariableInSubst.P3'(Subst, Var, Term1),
                'Substs':'substs.SubstApplyToTerm.P3'(Term1, Subst, Term)
                ; 'Substs':'substs.SubstApplyToTerm.P3'(Var, Subst, Term),
		  Term \== Var
        ).

'~substs.SBindingInTermSubst.P3'(Subst, Param, Term) :-
   'substs.SBindingInTermSubst.P3'(Subst, Param, Term).


'substs.SDelBindingInTypeSubst.P4'(Subst, Var, Type, NewSubst) :-
   ( var(Var) ->
	'Substs':'substs.ParameterInSubst.P3'(Subst, Var, _),
	'Substs':'substs.DelTypeBinding.P4'(Var, Type, Subst, NewSubst)
     ;  'Substs':'substs.DelTypeBinding.P4'(Var, Type, Subst, NewSubst)
   ).

'~substs.SDelBindingInTypeSubst.P4'(Subst, Var, Type, NewSubst) :-
   'substs.SDelBindingInTypeSubst.P4'(Subst, Var, Type, NewSubst).


'substs.SDelBindingInTermSubst.P4'(Subst, Var, Term, NewSubst) :-
   ( var(Var) ->
	'Substs':'substs.VariableInSubst.P3'(Subst, Var, _),
	'Substs':'substs.DelTermBinding.P4'(Var, Term, Subst, NewSubst)
     ;  'Substs':'substs.DelTermBinding.P4'(Var, Term, Subst, NewSubst)
   ).

'~substs.SDelBindingInTermSubst.P4'(Subst, Var, Term, NewSubst) :-
   'substs.SDelBindingInTermSubst.P4'(Subst, Var, Term, NewSubst).

%% 260 lines cleaned djd
