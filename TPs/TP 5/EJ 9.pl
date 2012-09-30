%
%    Universidad Nacional de Lujan
%    
%    Programacion IV: Programacion Funcional y Logica
%    
%    Trabajo Practico: Definicion de reglas - TP 5
%    
%    Autor: Tomas Delvechio
%    

%    9.* Definir un predicado que relacione una longitud espresada en centímetros, 
%    con la misma longitud expresada en pulgadas, pies y yardas. Recordamos que:

%    1 yarda   =  3 pies
%    1 pie     = 12 pulgadas
%    1 pulgada = 2.54 centímetros

cm_a_yarda(C,Y) :-
    cm_a_pie(C,PIE),
    Y is PIE / 3.

cm_a_pie(C,P) :-
    cm_a_pulgada(C,PULGADA),
    P is PULGADA / 12.

cm_a_pulgada(C,P) :-
    P is C / 2.54.

cm_a_todo(C,Y,PI,PU) :-
    cm_a_yarda(C,Y),
    cm_a_pie(C,PI),
    cm_a_pulgada(C,PU).

