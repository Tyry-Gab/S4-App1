figure
subplot(2,1,1)
axis equal
line([0 0],[-0.5 0])
line([0 0.25*cos(0)], [0 0.25*sin(0)])
line([0.25*cos(0) 0.25], [0.25*sin(0) 0.25*sin(0)+0.25*sqrt(2*cos(0)-cos(0)^2)])
subplot(2,1,2)
axis equal
line([0 0],[-0.5 0])
line([0 0.25*cos(pi/3)], [0 0.25*sin(pi/3)])
line([0.25*cos(pi/3) 0.25], [0.25*sin(pi/3) 0.25*sin(pi/3)+0.25*sqrt(2*cos(pi/3)-cos(pi/3)^2)])



t = 0.25*sin(pi/3)+0.25*sqrt(2*cos(pi/3)-cos(pi/3)^2);