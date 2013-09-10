odd(X, Y, Y):-X < Y, Y1 is Y - 2, odd(X, Y1, Y1).
odd(X, Y, Y):-1 is Y mod 2.
odd(X, Y, Z):-Y mod 2 = 1. Y1 is Y - 2, odd(X, Y1, Y1).
odd(X, Y, Z):-Y mod 2 = 0, Y1 is Y - 1, odd(X, Y1, Y1).
