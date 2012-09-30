%
%    Universidad Nacional de Lujan
%    
%    Programacion IV: Programacion Funcional y Logica
%    
%    Trabajo Practico: Consultas y variables - TP 5
%    
%    Autor: Tomas Delvechio
%    

%    4.* Usando la base de datos generada en el problema de la familia de Luis, y 
%    con lo que se conoce hasta ahora, escribir consultas para obtener la 
%    siguiente información:

consult('EJ 2').

%    a) ¿Federico es progenitor de alguien?

es_progenitor_de(federico,X).

%?- es_progenitor_de(federico,X).
%false.

%    b) ¿Quienes son los progenitores de Roberto?

es_progenitor_de(X,roberto).

%?- es_progenitor_de(X,roberto).
%X = carlos ;
%X = susana ;
%false.

%    c) ¿Guillermo tuvo alguna hija?

es_progenitor_de(guillermo,Y), es_mujer(Y).

%?- es_progenitor_de(guillermo,Y), es_mujer(Y).
%Y = isabel.

%    d) ¿Ernesto tuvo algún hijo varón?

es_progenitor_de(ernesto,Y), es_varon(Y).

%?- es_progenitor_de(ernesto,Y), es_varon(Y).
%false.

%    e) ¿Roberto y Amalia tienen el mismo padre?

es_progenitor_de(X,roberto), es_progenitor_de(X,amalia), es_varon(X).

%?- es_progenitor_de(X,roberto), es_progenitor_de(X,amalia), es_varon(X).
%X = carlos .

%    f) ¿Ernesto tuvo alguna hija que a su vez tenga una hija?

es_progenitor_de(ernesto,X), es_progenitor_de(X,Y), es_mujer(X), es_mujer(Y).

%?- es_progenitor_de(ernesto,X), es_progenitor_de(X,Y), es_mujer(X), es_mujer(Y).
%false.


