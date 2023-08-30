function out = simtorobot(name)

    global inputsim servo f cut

    resol = [(300*pi/180)/1024 (114*2*pi/60)/1024; %ax
             (360*pi/180)/4096 (116.62*2*pi/60)/1024]; %mx %rad e rad/s

    simaux = inputsim(cut:end,2:end);
    vel = diff(simaux)*f; %velocidade em rad/s

    for i = 1:12
            out(:,2*servo(1,i)-1) = (-1)^servo(3,i)*round(simaux(:,i)/resol(servo(2,i),1));
            out(:,2*servo(1,i)) = [0; ceil(abs(vel(:,i)/resol(servo(2,i),2)))];
    end
    
    out = out.';
    out = out(:);
    
    %criando binário
    fileID = fopen(name,'w');
    fwrite(fileID,out,'int16','l');
    fclose(fileID);

    [cut,~] = size(inputsim);
    cut = cut + 1;
        
end