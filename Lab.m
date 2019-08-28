%% Init 
clear
clc

%% Ex 1: Position (croisière, vitesse accélération selon le temps)

max_velocity = 111.111;
accel = 5.886;
distance = 10000;



figure('Name','Exercice 1','NumberTitle','off')
subplot(2,1,1)
fplot('Acceleration',[0 150])
xlabel('Time (s)')
ylabel('Acceleration (m/s^2)')
subplot(2,1,2)
title('Acceleration over time')
fplot('Velocity',[0 150])
xlabel('Time (s)')
ylabel('Velocity (m/s)')
title('Velocity over time')



%% Ex 2: 
