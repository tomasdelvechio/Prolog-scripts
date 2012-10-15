% Ejercicio 1:
%   1.* Se tiene una base con los siguientes hechos:
%
%   madre_de(ana, luis).
%   ...
%   padre_de(juan, luis).
%   ...
%
%   Construir una regla para definir el predicado "progenitor_de"

% Base de conocimentos

% Hechos
madre_de(ana,luis).
madre_de(maria,juan).
padre_de(juan,luis).
padre_de(carlos,juan).

% Reglas
progenitor_de(B,A) :-
    madre_de(A,B).

progenitor_de(B,A) :-
    padre_de(A,B).

