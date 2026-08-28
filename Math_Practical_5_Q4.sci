//Question 4: Display nth Fibo number sing recursion.
clc;
clear;

function f=fibo(n)
    if n==1 then
        f=0;
    elseif n == 2 then
        f = 1;
    else
        f = fibo(n-1) + fibo(n -2);
    end
    
endfunction
n = input("Enter number of terms: ");
disp("Fibo sequence till " + string(n) + " is:")
disp(fibo(n));
