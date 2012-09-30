%
%    Universidad Nacional de Lujan
%    
%    Programacion IV: Programacion Funcional y Logica
%    
%    Trabajo Practico: Definicion de reglas - TP 5
%    
%    Autor: Tomas Delvechio
%    

%    5.* Escribir en Prolog el célebre silogismo: "Todos los hombres son mortales, 
%    Sócrates es hombre, por lo tanto Sócrates es mortal"

hombre(socrates).

mortal(X) :-
    hombre(X).
        
%?- mortal(socrates).
%true.

