pos = zeros(1,12);

fileID = fopen('zero.bin','w');
fwrite(fileID,pos,'int16','l');
fclose(fileID);
