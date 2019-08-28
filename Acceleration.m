function acceleration = Acceleration(time)
t1=18.877;
t2=71.13;
t3=18.877;

accel = 5.886;


    if (time < t1)
        acceleration = accel;
    elseif (time >= t1 && time < (t1+t2))
        acceleration = 0;
    elseif (time >= (t1+t2) && time <= (t1+t2+t3))
        acceleration = -accel;
    else
        acceleration = 0;
    end
end
