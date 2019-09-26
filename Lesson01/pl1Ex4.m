%EX 4
probs = [];
for c = 0:5 
    probs = [probs, realExp(0.5, c, 20)];
end

realProb6orMore20 = 1 - sum(probs)

stem(probs)