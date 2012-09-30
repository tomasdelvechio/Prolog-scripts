%
%    Universidad Nacional de Lujan
%    
%    Programacion IV: Programacion Funcional y Logica
%    
%    Trabajo Practico: Hechos y Consultas - TP 5
%    
%    Autor: Tomas Delvechio
%    

%    3.* Usando la base de datos generada en el problema de la familia de Luis, y con lo que se conoce hasta ahora, escribir consultas para obtener la siguiente información:

%    Preguntas simples:

%    a) ¿Es Carlos progenitor de Guillermo?

es_progenitor_de(carlos,guillermo).

%% EJECUCION
%?- es_progenitor_de(carlos,guillermo).
%false.

%    b) ¿Es Jorge progenitor de Gonzalo?

es_progenitor_de(jorge,gonzalo).

%% EJECUCION
%?- es_progenitor_de(jorge,gonzalo).
%false.

%    c) ¿Es Carlos progenitor de Amalia?

es_progenitor_de(carlos,amalia).

%% EJECUCION
%?- es_progenitor_de(carlos,amalia).
%true .

%    d) Usando el predicado "padre" preguntar: ¿Es Carlos padre de Roberto?

padre(X,Y) :-
    es_progenitor_de(X,Y).

%    e) ¿Gonzalo es mujer?
%    f) ¿Alberto es varón?

%    Preguntas compuestas (conjunciones):

%    g) ¿Es cierto que Luis es progenitor de Carla, y que Carla es mujer?.
%    h) ¿Es cierto que Ernesto es progenitor de Carlos, y que éste es progenitor de Luis, y a su vez Luis es progenitor de Carla?

