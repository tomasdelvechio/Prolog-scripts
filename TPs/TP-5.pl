%
%    Universidad Nacional de Lujan
%    
%    Programacion IV: Programacion Funcional y Logica
%    
%    Trabajo Practico: Hechos y Consultas - TP 5
%    
%    Autor: Tomas Delvechio
%    

%   1.* Escribir las siguientes oraciones en Prolog:
%   
%   El oro es valioso.
%   Isabel es mujer.
%   Juan es Rey.
%   Zeus es el progenitor de Hercules.
%   José le presta dinero a Pedro.

valioso(oro).
mujer(isabel).
rey(juan).
progenitor(zeus,hercules).
presta_dinero(jose,pedro).


%    2.* Escribir en Prolog los datos relevantes, (a los efectos genealógicos), 
%    del siguiente párrafo: "La familia de Luis no es muy numerosa, sus padres, 
%    Carlos y Susana, tuvieron tres hijos: Roberto, Amalia, y Luis, de los cuales 
%    Luis es el menor. Carlos, a su vez, tiene una hermana mayor llamada Isabel, 
%    siendo ambos hijos de Ana y Guillermo. Los padres de Susana, Mercedes y 
%    Ernesto, tuvieron otra hija bastante menor que ella, a quien bautizaron con 
%    el nombre de Angélica, la que es tan bella como su nombre. Los dos hijos de 
%    Luis y su esposa Laura, llamados Federico y Carla, están estudiando letras".
%    Utilizar solamente los predicados "es_progenitor_de", "es_varon" y 
%    "es_mujer".

es_progenitor_de(carlos, luis).
es_progenitor_de(carlos, amalia).
es_progenitor_de(carlos, roberto).
es_progenitor_de(susana, luis).
es_progenitor_de(susana, roberto).
es_progenitor_de(susana, amalia).

es_progenitor_de(ana, carlos).
es_progenitor_de(ana, isabel).
es_progenitor_de(guillermo, carlos).
es_progenitor_de(guillermo, isabel).

es_progenitor_de(luis, federico).
es_progenitor_de(luis, carla).
es_progenitor_de(laura, federico).
es_progenitor_de(laura, carla).

es_varon(carlos).
es_varon(luis).
es_varon(roberto).
es_varon(guillermo).
es_varon(federico).
es_varon(ernesto).

es_mujer(susana).
es_mujer(amalia).
es_mujer(isabel).
es_mujer(ana).
es_mujer(mercedes).
es_mujer(angelica).
es_mujer(laura).
es_mujer(carla).


