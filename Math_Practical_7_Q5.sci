clc;
clear;
//Formula for Permutations: nPr = n!/(n-r)! = factorial(n)/factorial(n-r)
//Formula for Combinations: nPr = n!/(n-r)!*r! = factorial(n)/(factorial(n)factorial(n-r)*factorial(r))
n = input("Enter the number of serves: ");
r = input("Enter number of servers to be selected: ");
disp("Total number of servers available: ");
disp(n);

disp("Number of servers to select are: ");
disp(r);
combo = factorial(n)/(factorial(n-r)*factorial(r));
disp("Total number of combinations set: ");
disp(combo);
