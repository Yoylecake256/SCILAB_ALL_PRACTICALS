//Question_1
//Find the factorial of a number using iterative function.
clc;
clear;

n = input("Enter a number: ");
fact = 1;

//Use iterative function by For loop.
for i=1:n
    fact = fact*i;
end
disp("Factorial of " + string(n) + " is: ");
disp(fact);
