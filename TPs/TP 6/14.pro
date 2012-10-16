% Ejercicio 14:
%    14.* Un vendedor cobra una comisión del 3% sobre sus ventas, pero si vendió más 
%    de $ 50000 recibe un 1% más, además de un premio fijo de $ 1200. Preparar un 
%    predicado que relacione el total vendido con la comisión a cobrar.

porcentaje(V,P) :-
    P is 0.03,
    V =< 50000.

porcentaje(V,P) :-
    P is 0.04,
    V > 50000.

comision(V,C) :-
    porcentaje(V,P),
    C is V*P+1200.


