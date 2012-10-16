% Ejercicio 13:
%    13.* Desarrollar un predicado ternario cuyos sujetos representan las longitudes 
%    de tres segmentos, y que sea verdadero si estos tres segmentos forman triángulo. 
%    Recordar que la suma de las longitudes de dos lados cualesquiera de un triángulo 
%    siempre debe ser mayor que la longitud del restante.

es_triangulo(L1,L2,L3) :-
    L1 + L2 > L3,
    L2 + L3 > L1,
    L1 + L3 > L2.

