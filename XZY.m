function theta = XZY(R)

theta = zeros(3,1);

if R(1,2) == 1
    theta(1) = atan2(R(3,1),R(2,1));
else
    theta(1) = atan2(R(3,2),R(2,2));
end

if R(1,2) == 0
    theta(2) = 0;
else
    theta(2) = -atan2(-R(1,2),sqrt(1-R(1,2)^2));
end

if R(1,2) == 1
    theta(3) = 0;
else
    theta(3) = -atan2(R(1,3),R(1,1));
end

end