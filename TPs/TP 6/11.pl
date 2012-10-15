% Ejercicio 11:
%    11.* Preparar un predicado binario que sea verdadero cuando sus dos sujetos sean 
%    números tales que el primero es múltiplo del segundo.

multiplo(N1,N2) :-
    R is mod(N1,N2),
    R = 0.
    
