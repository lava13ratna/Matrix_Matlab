%display the number in a matrix that is divisible by 3
string=[];
for ik=1:10
    if check_number(ik)
        string=[string,num2str(ik)];
    end
end
disp(string);
function flag=check_number(number)
    flag=0;
    if mod(number,3)==0
        flag=1;
    end
end

