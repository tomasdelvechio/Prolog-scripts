%
%    Universidad Nacional de Lujan
%    
%    Programacion IV: Programacion Funcional y Logica
%    
%    Trabajo Practico: Definicion de reglas - TP 5
%    
%    Autor: Tomas Delvechio
%    

%    7.* Un silogismo puede ser mas complejo, incluyendo una cadena de inferencias, 
%    por ejemplo: "Colita es un perro, todos los perros son animales, todos los 
%    animales son mortales, por lo tanto Colita es mortal". Escribir estas expresiones 
%    en Prolog.

perro(colita).
animal(X) :-
    perro(X).
mortal(X) :- 
    animal(X).

%mortal(colita)
%true.

