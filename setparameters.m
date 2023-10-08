function setparameters
    global l0 l1 l2 f t P A inputsim 
    
    t = 0;
    P = [[-l0; -l1-l2; 0; 0; 0; 0] [l0; -l1-l2; 0; 0; 0; 0] [0; 0; 0; 0; 0; 0]];
    A = [zeros(6,2)];
    inputsim = [];

end