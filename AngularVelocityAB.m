function [velocity] = AngularVelocityAB(theta)
    velocity=-(2*0.1*sin(theta))/0.450*cos(ThetaToBeta(theta));
end

