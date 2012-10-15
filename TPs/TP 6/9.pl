% Ejercicio 9: 
%    9.* En un grupo de tres personas hay dos mellizos, el restante es mucho más 
%    viejo. Preparar un  predicado que relacione las tres edades con la edad de los 
%    mellizos.

mellizos(pedro,pablo).
edad(juan,20).
edad(pedro,10).
edad(pablo,10).
edad_mellizos(E1,E2,E3,E) :-
    edad(P1,E1),
    edad(P2,E2),
    edad(P3,E3),
    (mellizos(P1,P2),E is E1;
     mellizos(P2,P3),E is E2;
     mellizos(P1,P3),E is E1).

