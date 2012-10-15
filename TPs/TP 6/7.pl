% Ejercicio 7:
%    7.* Escribir una regla para "cuñado_de" dada una base como:
%    esposos(ana, luis).
%    ...
%    hermanos(maria, juan).
%    ...


% Base de conocimentos

% Hechos
esposos(ana,luis).
esposos(maria,jorge).
hermanos(jorge,ana).
hermanos(luis,maria).

% Reglas
cunado_de(A,B) :- esposos(A, C), hermanos(C, B).
