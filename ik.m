function inputsim = ik(amp_ra,amp_la,amp_pel,dt)

global f P A l0 l1 l2 t inputsim

amp = [amp_ra amp_la amp_pel];

for i = 0:1/f:dt

    dP = amp/dt*(1 - cos(2*pi*i/dt));
    P = P + dP/f;

    for j = 1:3
        R(:,:,j) = rot('x',P(4,j))*rot('z',P(6,j))*rot('y',P(5,j));
    end

    for j = 1:2
        Rot = R(:,:,j).'*R(:,:,3);
        r = R(:,:,j).'*(P(1:3,3)-P(1:3,j)) + (-1)^j*Rot*[l0; 0; 0];
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

        A(:,j) = theta;
    end

    t = t + 1/f;
    inputsim = [inputsim; [t reshape(A,1,[])]];
end


