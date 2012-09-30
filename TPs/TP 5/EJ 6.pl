%
%    Universidad Nacional de Lujan
%    
%    Programacion IV: Programacion Funcional y Logica
%    
%    Trabajo Practico: Definicion de reglas - TP 5
%    
%    Autor: Tomas Delvechio
%    

%    6.* Proponer otros silogismos por el estilo, escribirlos en Prolog y hacer las 
%    consultas correspondientes.

% Ejemplos de Silogismos extraidos de:
%   http://www.ejemplode.com/29-logica/146-ejemplo_de_silogismo.html

%Todos los mamíferos son animales.
%Todos los hombres son mamíferos.
%Conclusión: Todos los hombres son animales.

mamiferos(hombres).
animales(X) :-
    mamiferos(X).

%?- animales(hombres).
%true.

%Todos los vehículos cómodos son populares
%Todas las carretillas son vehículos cómodos
%Conclusión; Todas las carretillas son populares

vehiculo_comodo(carretilla).
popular(X) :-
    vehiculo_comodo(X).

%?- popular(carretilla).
%true.


