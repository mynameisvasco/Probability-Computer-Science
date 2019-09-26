%% Código 1
p = 0.5;
k = 2;
n = 3;
prob= factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k)

%% Cóodigo 2
% Gerar uma matriz com 3 linhas e 10000 colunas de números aleatórios
% entre 0.0 e 1.0 (ou seja, cada coluna representa uma experi?encia):
experiencias = rand(3,10000);
% Gerar uma matriz com 3 linhas e 10000 colunas com o valor 1 se o valor
% da matriz anterior for superior a 0.5 (ou seja, se saiu cara) ou com o
% valor 0 caso contr´ario (ou seja, saiu coroa):
lancamentos = experiencias > 0.5; % 0.5 corresponde a 1 - prob. de caras
% Gerar um vetor linha com 10000 elementos com a soma dos valores de cada
% coluna da matriz anterior (ou seja, o n´umero de caras de cada experiência):
resultados= sum(lancamentos);
% Gerar um vetor linha com 10000 elementos com o valor 1 quando o valor do
% vetor anterior é 2 (ou seja, se a experi?encia deu 2 caras) ou 0 quando ´e
% diferente de 2:
sucessos= resultados==2;
% Determinar o resultado final dividindo o número de experiências com 2
% caras pelo número total de experi?encias:
probSimulacao= sum(sucessos)/10000

%% Código 2 - segunda versão
N= 1e5; %n´umero de experi?encias
p = 0.5; %probabilidade de cara
k = 2; %n´umero de caras
n = 3; %n´umero de lanc¸amentos
lancamentos = rand(n,N) > p;
sucessos= sum(lancamentos)==k;
probSimulacao= sum(sucessos)/N