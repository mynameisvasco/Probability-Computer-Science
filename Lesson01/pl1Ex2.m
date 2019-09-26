%% Código 1
p = 0.5;
k = 6;
n = 15;
prob= factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k)

%% Código 2
exp = rand(15, 100000);
lanc = exp > 0.5;
res = sum(lanc);
succ = res == 5;
probSim = sum(succ) / 100000