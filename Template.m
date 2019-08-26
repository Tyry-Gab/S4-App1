%% Init
clear
clc

%% Stuff 1

m=2


%% Stuff 2

t=linspace(-100,100,1000);
Y=1./(t.^2)+8;
plot(t,Y)
xlabel('Time (s)') 
ylabel('Position')
title('Test graph')
legend({'Y = t^2+8'},'Location','southwest')