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


% Ejercicio 2:
%    2.* Definir un predicado ternario "mayor_o_igual" que relaciona dos números con 
%    el mayor de ambos, o con uno de ellos si son iguales.

% Base de conocimentos

% Hechos

% Reglas
mayor_o_igual(N1,N1,N1).
mayor_o_igual(N1,N2,S) :-
    N1 > N2,
    S is N1.
mayor_o_igual(N1,N2,S) :-
    N2 > N1,
    S is N2.


% Ejercicio 3:
%    3.* Dada una base como:
%    perro(colita).
%    humano(juan).
%    ...
%    Escribir una regla para escribir en Prolog: "los perros, los gatos y los 
%    humanos son mortales".

% Base de conocimentos

% Hechos
perro(colita).
perro(boby).
humano(juan).
humano(pedro).
gato(miau).
gato(micho).

% Reglas
es_mortal(A) :-
    perro(A).
es_mortal(A) :-
    gato(A).
es_mortal(A) :-
    humano(A).


% Ejercicio 4:
%    4.* Definir un predicado unario "par" que es verdadero cuando su único 
%    sujeto es un número par

% Base de conocimentos

% Hechos

% Reglas
par(N) :-
    R is mod(N,2),
    R = 0.


% Ejercicio 5:
%    5.* Definir un predicado binario "paridad" que relaciona un número con la 
%    palabra "par" si el número es par, o con la palabra "impar" de otro modo.

% Base de conocimentos

% Hechos

% Reglas
paridad(N,X) :-
    X = "par",
    par(N).

paridad(N,X) :-
    X = "impar",
    not(par(N)).


% Ejercicio 6:
%    6.* Escribir en Prolog: "los escoceses, los irlandeses, los gallegos y los 
%    asturianos son celtas"

% Base de conocimentos

% Hechos
celta(escoces).
celta(irlandes).
celta(gallego).
celta(asturiano).

% Reglas


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
hermanos(ana,jorge).
hermanos(maria,luis).

% Reglas
cunado_de(A,B) :-
    hermanos(HA, A),
    esposos(HA, B).

cunado_de(A,B) :-
    hermanos(A, HA),
    esposos(B, HA).






