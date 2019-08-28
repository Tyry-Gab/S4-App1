%% Init 
clear
clc

%% Ex 1: Position (croisière, vitesse accélération selon le temps)

max_velocity = 111.111;
accel = 5.886;
distance = 10000;



figure('Name','Exercice 1','NumberTitle','off')
% Acceleration
subplot(3,1,1)
fplot('Acceleration',[0 150])
xlabel('Time (s)')
ylabel('Acceleration (m/s^2)')
% Velocity
subplot(3,1,2)
fplot('Velocity',[0 150])
xlabel('Time (s)')
ylabel('Velocity (m/s)')
title('Velocity over time')
% Position
subplot(3,1,3)
title('Position over time')
fplot('Position',[0 150])
xlabel('Time (s)')
ylabel('Position (m)')


%% Ex 2: 
