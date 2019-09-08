:- style_check(-singleton). % added djd

% Copyright (C) Goedel Group, University of Bristol, June 1992.
% Title and ownership of all Goedel software originating from the Goedel
% Group at the University of Bristol remains with the Goedel Group.
%
% The Goedel language was designed by P.M. Hill and J.W. Lloyd, and the
% language was implemented by A. Bowers and J. Wang. The design and
% implementation of the language was partly supported by the ESPRIT Basic
% Research Action 3012 (Compulog), a SERC Grant GR/F/26256, and the
% University of Bristol.
%
% This software is available ONLY for research and educational purposes.
% In particular, it may not be used for any commercial purpose whatsoever.
% The software is free and is provided "as is", without warranty of any kind.
% Users of the software are free to modify and experiment with it for
% research and educational purposes. However, users may not distribute
% the software (modified or not) to third parties without the express
% permission of the Goedel Group. The normal method of obtaining this
% software is by ftp from ftp.cs.kuleuven.ac.be.
%
% Any enquiries about this copyright notice or the use of this software
% should be directed to J.W. Lloyd at jwl@compsci.bristol.ac.uk.


% change the following two directory addresses if necessary

% default system source code dir /usr/local/lib/Goedel/src
system_directory('').


% Please don't change anything below this line.
% ---------------------------------------------

goedel_version('2.0').
file_version('2.0').

% '$$init3'('@(#)init3.pl 1.64 last updated 94/04/24 15:56:56 by jiwei
% ').

% :- multifile '$$module'/1.




%% :- module(multifile).  % converted djd



%% Dennis Darland (djd) had problem with resource error - max_files.
%% Is was from swi prolog which was reporting it from linux.
%% So I am merging files (by grouping).

% top-level
:- use_module(toplev).
:- use_module(utilities).
:- use_module(tracer).

% library
:- use_module(lib).
:- use_module(gfreeze).

% parser
:- use_module(tokenizer).
:- use_module(tokenizer2).
:- use_module(term).
:- use_module(formula).
:- use_module(statement).
:- use_module(parser).
:- use_module(checking).

% ground representation
:- consult(system).
:- use_module(avltrees).
:- use_module(builtin).

% compiler
:- use_module(compiler).
:- use_module(delay).
:- use_module(constraint).
:- use_module(transform).

% language files of system modules
% [sys_modules_djd].
% NOTE =========================has been commented out=============

% system modules code
:- use_module(integers).
:- use_module(rationals).
:- use_module(floats).
:- use_module(numbers).
:- use_module(lists_g).
:- use_module(sets).
%% :- use_module(sets_sup).
:- use_module(strings).
%% :- use_module(strings_sup).

:- use_module(tables).
:- use_module(units).
%% :- use_module(units_sup).
:- use_module(flocks).
:- use_module(flocksIO).
:- use_module(io).
:- use_module(numbersIO).

:- use_module(syntax).
:- use_module(extraSyntax).
:- use_module(sharedSyntax).
:- use_module(substs).

:- use_module(programs).
:- use_module(sharedPrograms).
:- use_module(programCache).

:- use_module(scripts).
:- use_module(scriptsIO).

:- use_module(avlTrees).

:- use_module(programsIO).
:- use_module(theories).
:- use_module(theoriesIO).

% This file suplies routines for the runtime system.  Never :- consultd in
% the saved states.
%% [aux_djd].
%% :- use_module(sys_modules).
					% SICStus works properly.

%------------------------------------------------------------------------------

:- write("Dennis is here!!!\n").

goedel :-
	write("Debug djd 01\n"),
	%	prolog_flag(unknown, _, fail),	% cause undefined predicates to fail.
	%	( prolog_flag(compiling, _, fastcode);
		  %	  true				% in case user's SICStus doesn't
		  %					% support fastcode
		%	), !,
	write("Debug djd 01\n"),

	goedel_version(Version),
	write("Debug djd 02\n"),

	format(user_output, "Goedel ~a~nType ;h. for help.~n", [Version]),
	write("Debug djd 03\n"),

	%	nofileerrors,
	write("Debug djd 04\n"),

	toplev:top_loop('', null, null),
	write("Debug djd 05\n").

	%	fileerrors.

	% gauge_goedel:-
	%	use_module(library(gauge)),
	%	prolog_flag(compiling, _, profiledcode),
	%	findall(F, ( system_file(F),
			     %		     system_directory(D),
			     %	             join_string(D, F, DF),
			     %	             compile(DF)
			   %		   ), _).

/* cannot work because of the bug in SICStus
save_goedel:-
	( prolog_flag(compiling, _, fastcode);
	  true                          % in case user's SICStus doesn't
	  % support fastcode
	), !,
	findall(F, ( system_file(F),
		     system_directory(D),
		     join_string(D, F, DF),
		     compile(DF)
		   ), _),
	save(goedel, Status),
	process(Status).
*/

% save_goedel:-
%	compile(sys_modules),
%	( prolog_flag(compiling, _, fastcode);
%	  true				% in case user's SICStus doesn't
%					% support fastcode
%	), !,
%	findall(F, ( system_file(F),
%	             system_directory(D),
%		     join_string(D, F, DF),
%	             compile(DF)
%		   ), _),
%	save(goedel, Status),
%	process(Status).


% creating .ql files for the runtime system
%make_runtime:-
%	fcompile(sys_modules),		% this is compiled in compact code
%	prolog_flag(compiling, _, fastcode),
%	findall(F, ( system_file(F),
%		     system_directory(D),
%		     join_string(D, F, DF),
%	             fcompile(DF)
%		   ), _),
	% especially for the runtime system
%	findall(F, ( runtime_system_file(F),
%		     system_directory(D),
%		     join_string(D, F, DF),
%	             fcompile(DF)
%		   ), _).

% Creating .ql files for the runtime system on Linux
% All system modules are compiled in compact code
%make_pc_runtime:-
%	prolog_flag(compiling, _, compactcode),
%	fcompile(sys_modules),
%	findall(F, ( system_file(F),
%		     system_directory(D),
%		     join_string(D, F, DF),
%	             fcompile(DF)
%		   ), _),
%	findall(F, ( runtime_system_file(F),
%		     system_directory(D),
%		     join_string(D, F, DF),
%	             fcompile(DF)
%		   ), _).

	process(0) :-
	goedel_version(Version),
	format('Goedel version ~a created~n', [Version]).

process(1) :-
	goedel,
	unix(exit(1)).

/*------------------------------------------------------------------------------
 * utility routines for init.pl only.
 */

join_string(A, B, C):-
	name(A, A1),
	name(B, B1),
	init_append(A1, B1, C1),
	name(C, C1).

init_append([],Y,Y).
init_append([U|X],Y,[U|Z]):-
	init_append(X,Y,Z).


:- goedel.


