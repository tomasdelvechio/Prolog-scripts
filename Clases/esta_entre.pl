esta_entre(N1, N1, N2) :-
	N1 < N2.

esta_entre(X, N1, N2) :-
	N is N1 + 1,
        N < N2,
	esta_entre(X, N, N2).
