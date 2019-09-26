function [prob] = realExp(p,k,n)
    exp = rand(n, 100000);
    lanc = exp < p;
    res = sum(lanc);
    succ = res == k;
    prob = sum(succ) / 100000;
end