function fusion(amp_ra,amp_la,amp_pel,amp_r,amp_l,dt)
    
    global inputsim

    ampik = ik(amp_ra,amp_la,amp_pel,dt,'fusion');
    new_amp_r = ampik(:,1) + amp_r - inputsim(end,2:7).';
    new_amp_l = ampik(:,2) + amp_l - inputsim(end,8:13).';
    fk(new_amp_r,new_amp_l,dt);

end