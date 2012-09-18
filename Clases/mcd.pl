mcd(N, N, N).
mcd(N1, N2, F) :-
	N1 > N2,
	D is N1 - N2,
	mcd(N2, D, F).
mcd(N1, N2, F) :-
	N1 < N2,
	E is N2 - N1,
	mcd(N1, E, F).
