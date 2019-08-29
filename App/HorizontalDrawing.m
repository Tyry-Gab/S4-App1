clear
clc

%% Horizontal drawings

% With theta of 0 rad
figure
subplot(2,1,1);
axis equal
line([0 0], [-0.5 0]);
line([0 0.25], [0 0]);
line([0.25 OA_Hor_Position(0)], [0 0]);


% With theta of PI/3 rad
subplot(2,1,2);
axis equal
line([0 0], [-0.5 0]);
line([0 0.25*cos(pi/3)], [0 0.25*sin(pi/3)]);
line([0.25*cos(pi/3) OA_Hor_Position(pi/3)], [0.25*sin(pi/3) 0]);