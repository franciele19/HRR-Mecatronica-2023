function theta = angle(r,R)
    
global l1 l2 

theta = zeros(6,1);

theta(1) = atan2(-r(1),r(2));

c_alpha = round((l2^2-l1^2+r(3)^2+r(2)^2+r(1)^2)/2/l2/sqrt(r(3)^2+r(2)^2+r(1)^2),4);
alpha = atan2(sqrt(1-c_alpha^2),c_alpha);
beta = atan2(r(3),sqrt(r(1)^2+r(2)^2));
theta(2) = alpha + beta;

c_theta3 = round((r(1)^2+r(2)^2+r(3)^2-l1^2-l2^2)/2/l1/l2,4);
theta(3) = atan2(-sqrt(1-c_theta3^2),c_theta3);

T1 = rot('z',theta(1));    
T2 = rot('x',theta(2));
T3 = rot('x',theta(3));

R13t = (T1*T2*T3).';
R36 = R13t*Rot;

theta(4:6) = XZY(R36);
theta(5:6) = -theta(5:6); %correção para o simulador

end
