clc;
clear;
n = input("Enter the number of times a die is rolled: ");
even = 0;

for i=1:n
    q = grand(1,1,"uin",1,6);
    disp("Roll "+ string(i) + " is " + string(q));
    if modulo(q,2)==0 then
        even = even+1;
    end
end

disp("Even Outcomes are: ");
disp(even);
//calculate experimental probab.
pe = even/n;
//calculate theoretical probab.
tp = 3/6;
disp("Experimental probability of event: ");
disp(pe);
disp("Theoretical probability of event: ");
disp(tp);
