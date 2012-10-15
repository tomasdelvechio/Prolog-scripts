% Ejercicio 4:
%    4.* Definir un predicado unario "par" que es verdadero cuando su único 
%    sujeto es un número par

% Base de conocimentos

% Hechos

% Reglas
par(N) :-
    R is mod(N,2),
    R = 0.
    
