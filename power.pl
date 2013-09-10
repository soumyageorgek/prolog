pow(X, 1, Z1).
pow(X, Y, Z):-Y1 is Y - 1, pow(X, Y1, Z1), Z is Z1 * X.
