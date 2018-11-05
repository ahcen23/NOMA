%%% NOMA parameters
clear all
P = 1;   %puissance global =1w maximal
G1 = 10; % facteur pour l'utilisateur 1
G2 = 10; % pour 2 eme
count = 1; 
for alpha = 0:0.01:1 %power splitting factor,facteur de difusion de puissance 
P1 = P*alpha; % puissance alouer a user 1 selon le facteur alpha
P2 = P - P1; % puissance pour utilisateur 2 
R1(count) = log2(1 + P1*G1); % le teaux de puissance pour U1
R2(count) = log2(1 + P2*G2/(P1*G2 + 1)); % teaux de puissance pour U2

count = count + 1;
end

hold on;
plot (R1,R2,'r');
grid on;
count = 1;
% OMA ... OFDMA
for alpha = 0:0.01:1 % factor d'etalement de la bande passante
P1 = P/2;
P2 = P/2;
R1(count) = alpha*log2(1 + P1*G1/alpha);
R2(count) = (1-alpha)*log2(1 + P2*G2/(1-alpha));
count = count + 1;
end
hold on;
plot(R1,R2,'k');
xlabel('Debit Utilisateur 1 (b/s/Hz)');
ylabel('Debit Utilisateur 2 (b/s/Hz)');
grid on;
box on;
legend('NOMA','OFDMA')

G1 = 20; % facteur pour l'utilisateur 1
G2 = 20; % pour 2 eme

count = 1; 
for alpha = 0:0.01:1 %facteur d'etalement de puissance 
P1 = P*alpha; % puissance alouer a user 1 selon le facteur alpha
P2 = P - P1; % puissance pour utilisateur 2 
R1(count) = log2(1 + P1*G1); % le teaux de puissance pour U1
R2(count) = log2(1 + P2*G2/(P1*G2 + 1)); % teaux de puissance pour U2

count = count + 1;
end
hold on;
plot (R1,R2,'r');
grid on;
count = 1;
% OMA ... OFDMA
for alpha = 0:0.01:1 %facteur d'etallement de la bande passante
P1 = P/2;
P2 = P/2;
R1(count) = alpha*log2(1 + P1*G1/alpha);
R2(count) = (1-alpha)*log2(1 + P2*G2/(1-alpha));
count = count + 1;
end
hold on;
plot(R1,R2,'k');
xlabel('Debit Utilisateur 1 (bps/Hz)');
ylabel('Debit Utilisateur 2 (bps/Hz)');
grid on;
box on;
legend('NOMA','OFDMA')


G1 = 30; % facteur pour l'utilisateur 1
G2 = 30; % pour 2 eme

count = 1; 
for alpha = 0:0.01:1 %facteur d'etallement de la bande passante
P1 = P*alpha; % puissance alouer a user 1 selon le facteur alpha
P2 = P - P1; % puissance pour utilisateur 2 
R1(count) = log2(1 + P1*G1); % le teaux de puissance pour U1
R2(count) = log2(1 + P2*G2/(P1*G2 + 1)); % teaux de puissance pour U2

count = count + 1;
end
hold on;
plot (R1,R2,'r');
grid on;
count = 1;
% OMA ... OFDMA
for alpha = 0:0.01:1 %facteur d'etallement de la puissance
P1 = P/2;
P2 = P/2;
R1(count) = alpha*log2(1 + P1*G1/alpha);
R2(count) = (1-alpha)*log2(1 + P2*G2/(1-alpha));
count = count + 1;
end
hold on;
plot(R1,R2,'k');
xlabel('Debit Utilisateur 1 (bps/Hz)');
ylabel('Debit Utilisateur 2 (bps/Hz)');
grid on;
box on;
legend('NOMA','OFDMA')

G1 = 5; % facteur pour l'utilisateur 1
G2 = 5; % pour 2 eme
count = 1; 
for alpha = 0:0.01:1 %facteur d'etallement de la puissance
P1 = P*alpha; % puissance alouer a user 1 selon le facteur alpha
P2 = P - P1; % puissance pour utilisateur 2 
R1(count) = log2(1 + P1*G1); % le teaux de puissance pour U1
R2(count) = log2(1 + P2*G2/(P1*G2 + 1)); % teaux de puissance pour U2

count = count + 1;
end
hold on;
plot (R1,R2,'r');
grid on;
count = 1;
% OMA ... OFDMA
for alpha = 0:0.01:1 %facteur d'etallement de la bande passante
P1 = P/2;
P2 = P/2;
R1(count) = alpha*log2(1 + P1*G1/alpha);
R2(count) = (1-alpha)*log2(1 + P2*G2/(1-alpha));
count = count + 1;
end
hold on;
plot(R1,R2,'k');
xlabel('Debit Utilisateur 1 (bps/Hz)');
ylabel('Debit Utilisateur 2 (bps/Hz)');
grid on;
box on;
legend('NOMA','OFDMA')
