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

