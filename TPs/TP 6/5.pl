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

