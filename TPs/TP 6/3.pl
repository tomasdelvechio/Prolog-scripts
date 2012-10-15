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
