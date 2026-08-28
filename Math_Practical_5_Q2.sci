// Question 2 
//Factorial of Number using recursion.
clc;
clear;
funcprot(0);
//5! = 5x4x3x2x1 = 5x4!
//n! = n x (n-1)!

// This function is a Recursive function, i.e., it calls itslef.
function fact=factorial(n)
    if n == 0 then
        fact = 1;
    else
        fact = n*factorial(n-1);
    end
endfunction
// Take value from user.
n = input("Enter a number: ");
disp("Factorial of " + string(n) + " using recursion is: ");
disp(factorial(n));
