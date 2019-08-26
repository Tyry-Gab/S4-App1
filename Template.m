%% Init
clear
clc

%% Stuff 1

m=2


%% Stuff 2

t=linspace(-4,4, 1000);
Y=t.^2 + 8;
figure('Name','Test Graph Window','NumberTitle','off')
plot(t,Y)
xlabel('Time (s)') 
ylabel('Position')
title('Test graph')
legend({'Y = t^2+8'},'Location','southwest')


%% Clean

clc
clear