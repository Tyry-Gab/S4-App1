%% Init 

clear
clc

%% Exercice 2:

figure('Name','Exercice 2','NumberTitle','off')
% Theta to beta
subplot(3,1,1)
fplot('ThetaToBeta',[0 2*pi])
xlabel('Theta (rad)')
ylabel('Beta (rad)')

% Blade's linear speed
subplot(3,1,2)
fplot('Blade_Lin_Speed',[0 2*pi] )
xlabel('Theta (rad)')
ylabel('VitA (m/s)')
