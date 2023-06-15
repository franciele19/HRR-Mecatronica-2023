function inputsim = fk(amp_r,amp_l,dt)

global f A P l0 l1 l2 t inputsim

amp = [amp_r amp_l];
Tr(:,:,1) = eye(4);
Tr(:,:,2) = eye(4);
Tpel = rot('x',P(4,3))*rot('z',P(6,3))*rot('y',P(5,3));

for i = 0:1/f:dt
    dA = amp/dt*(1 - cos(2*pi*i/dt));
    A = A + dA/f;
    t = t + 1/f;
    inputsim = [inputsim; [t reshape(A,1,[])]];
end

for j = 1:2
    T(:,:,4,j) = rot('z',A(1,j))*rot('x',A(2,j));
    T(:,:,3,j) = rot('x',A(3,j));
    T(:,:,2,j) = rot('x',A(4,j))*rot('z',A(5,j))*rot('y',A(6,j));
    T(:,:,1,j) = eye(3);
end 

for j = 1:2
    r(:,4,j) = zeros(3,1);
    r(:,3,j) = [0; l2; 0];
    r(:,2,j) = [0; l1; 0];
    r(:,1,j) = (-1)^(j-1)*[l0; 0; 0];
end

for j = 1:2
    for i = 1:4
        Tr(:,:,j) = [[T(:,:,i,j) r(:,i,j)]; [0 0 0 1]]*Tr(:,:,j);
    end 
    xzy = XZY(Tpel*Tr(1:3,1:3,j).');
    P(4,j) = xzy(1);
    P(5,j) = xzy(3);
    P(6,j) = xzy(2);
    P(1:3,j) = P(1:3,3)-Tpel*Tr(1:3,1:3,j).'*Tr(1:3,4,j);       
end

