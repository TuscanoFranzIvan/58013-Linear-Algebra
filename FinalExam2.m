syms A B C

eq1 = A == C - 6;

eq2 = B == 3*C;

eq3 = A + B + C == 89;

sol = solve([eq1, eq2, eq3], [A, B, C]);
sol
