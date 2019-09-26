%%EX 3

%% Código 1 - Forma analítica
p = 0.5;
prob0 = analyticExp(p, 0, 15);
prob1 = analyticExp(p, 1, 15);
prob2 = analyticExp(p, 2, 15);
prob3 = analyticExp(p, 3, 15);
prob4 = analyticExp(p, 4, 15);
prob5 = analyticExp(p, 5, 15);

anaProb6orMore = 1 - (prob0 + prob1 + prob2 + prob3 + prob4 + prob5)

%% Código 2 - Forma experimental
prob0 = realExp(p, 0, 15);
prob1 = realExp(p, 1, 15);
prob2 = realExp(p, 2, 15);
prob3 = realExp(p, 3, 15);
prob4 = realExp(p, 4, 15);
prob5 = realExp(p, 5, 15);

realProb6orMore = 1 - (prob0 + prob1 + prob2 + prob3 + prob4 + prob5)


