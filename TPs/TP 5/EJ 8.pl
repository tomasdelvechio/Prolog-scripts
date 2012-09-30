%
%    Universidad Nacional de Lujan
%    
%    Programacion IV: Programacion Funcional y Logica
%    
%    Trabajo Practico: Definicion de reglas - TP 5
%    
%    Autor: Tomas Delvechio
%    

%    8.* Definir un predicado que relacione una temperatura expresada en grados 
%    Celsius con la misma temperatura expresada en grados Farenheit. Recordamos que

%    F = (9/5) * C + 32

celsius_a_farenheit(C, F) :-
    F is (9/5) * C + 32.

%    ?- celsius_a_farenheit(32, F).
%    F = 89.6.

