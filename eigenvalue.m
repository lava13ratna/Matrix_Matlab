%To find eigen value use eig
%To inverse the matrix use inv
%here find the maximum eigen value of inverse matrix R and round it to 2
%decimal point
R(1,:)=[0,0,5];
R(2,:)=[0,4,0];
R(3,:)=[3,0,0];
Q=inv(R);
e=round(max(eig(Q)),2);
disp(e);

