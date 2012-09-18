esta_entre(N1, N1, N2) :-
	N1 < N2.

esta_entre(X, N1, N2) :-
	N is N1 + 1,
        N < N2,
	esta_entre(X, N, N2).

compuesto(C) :-
	esta_entre(X,2,C),
	R is C mod X,  
        R = 0.

primos_entre(N1, N2, F) :-
	esta_entre(X, N1, N2),
	not(compuesto(X)),
	F is X.

