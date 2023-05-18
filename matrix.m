%create a 2*4 matrix and 1*4 matrix and do the element wise multiplication
% reshape function, It reshape matrix A with 2*4 matrix
% ones keyword, here create 1*4 matrix with number1
%use .* for element wise multipliction
A=1:8;
A=reshape(A,[2,4]);
v=ones(1,4);
disp(v);
R=A.*v;
disp(R);

