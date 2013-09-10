fact(1, Y, Y).
fact(X, Y, Z):-X > 1, X1 is X - 1, Y1 is Y * X, fact(X1, Y1, Z).
