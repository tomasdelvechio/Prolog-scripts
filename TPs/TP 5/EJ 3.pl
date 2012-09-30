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

consult('EJ 2').

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

padre(X,Y) :- es_progenitor_de(X,Y).

%Para cargar la regla en Prolog:
%?- [user].
%padre(X,Y) :- es_progenitor_de(X,Y).
% APRETAR Ctrl+D para insertar un EOF.
%|: % user://1 compiled 0.01 sec, 412 bytes
%true.

padre(carlos,roberto).
%% EJECUCION
%?- padre(carlos,roberto).
%true.

%    e) ¿Gonzalo es mujer?

es_mujer(gonzalo).

%?- es_mujer(gonzalo).
%false.

%    f) ¿Alberto es varón?

es_varon(alberto).

%?- es_varon(alberto).
%false.

%    Preguntas compuestas (conjunciones):

%    g) ¿Es cierto que Luis es progenitor de Carla, y que Carla es mujer?.

es_progenitor_de(luis,carla),es_mujer(carla).

%?- es_progenitor_de(luis,carla),es_mujer(carla).
%true.

%    h) ¿Es cierto que Ernesto es progenitor de Carlos, y que éste es progenitor de Luis, y a su vez Luis es progenitor de Carla?

es_progenitor_de(ernesto,carlos), es_progenitor_de(carlos,luis), es_progenitor_de(luis,carla).

%?- es_progenitor_de(ernesto,carlos),es_progenitor_de(carlos,luis),es_progenitor_de(luis,carla).
%false.

