:- module(programCache,[]).  % converted djd
:- style_check(-singleton). % added djd
%% :- module('ProgramCache', []).

:- discontiguous 'programCache.UnCacheProgram.P2'/2. %% added djd
:- discontiguous '~programCache.UnCacheProgram.P2'/2. %% added djd


:- op(500, yfx, and).
:- op(400, yfx, or).

'programCache.UnCacheProgram.P2'('ProgDefs.CachedProgram.F1'(A), B) :-
        'programCache.GetCachedProgram.P2'(A, B).
'~programCache.UnCacheProgram.P2'('ProgDefs.CachedProgram.F1'(A), B) :-
        '~programCache.GetCachedProgram.P2'(A, B).
'programCache.UnCacheProgram.P2'('ProgDefs.Program.F4'(A,B,C,D), 'ProgDefs.Program.F4'(A,B,C,D)).
'~programCache.UnCacheProgram.P2'('ProgDefs.Program.F4'(A,B,C,D), 'ProgDefs.Program.F4'(A,B,C,D)).
%------------------------------------------------------------------------------
% Program cache
%------------------------------------------------------------------------------

'programCache.GetCachedProgram.P2'(Main, Program) :-
   ( user:cached_program(Main, Cached) ->
     Program = Cached
   ; find_program(Main, Program),
     assert(user:cached_program(Main, Program))
   ).

'~programCache.GetCachedProgram.P2'(Main, Program) :-
   'programCache.GetCachedProgram.P2'(Main, Program).


find_program(Main, Program) :-
   'Strings':concat(Main, '".prm', GFile),
   user:gstring2string(GFile, File),
   ( open(File, read, Stream),
     user:readin_program(Stream, Object) ->
     Program = Object
   ; 'Strings':'Strings.StringInts.P2'(Main, Chars),
     format(user_error, 'ERROR: Couldn''t find cached object program ~s~n'
        , [Chars]),
     raise_exception(catch_in_query)  
   ).

