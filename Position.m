function position = Position(time)
t1=18.877;
t2=71.13;
t3=18.877;

max_velocity=111.111;
accel = 5.886;

x1=0.5*accel*t1^2;
x2 = max_velocity*t2 + x1;

    if (time >= 0 && time <= t1)
        position = 0.5*accel*time^2;
    elseif (time >= t1 && time <= (t1+t2))
        position = max_velocity*(time-t1) + x1;
    elseif (time >= (t1+t2) && time <= (t1+t2+t3))
        position=-0.5*accel*(time-(t1+t2))^2+max_velocity*(time-(t1+t2))+x2;
    else
        position = 10000;
    end 
end

