% Ejercicio 12:
%    12.* Completar el predicado anterior para sea verdadero si cualquiera de los 
%    números es múltiplo del otro.

multiplo(N1,N2) :-
    R is mod(N1,N2),
    R = 0.

multiplo(N1,N2) :-
    R is mod(N2,N1),
    R = 0.

