fact(1, Y, Z).
fact(X, Y, Z):-X1 is X - 1, Y is Y * X, fact(X1, Y, Z).
