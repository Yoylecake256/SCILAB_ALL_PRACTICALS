clc;
clear;
//Formula for Permutations: nPr = n!/(n-r)! = factorial(n)/factorial(n-r)
//Formula for Combinations: nPr = n!/(n-r)!*r! = factorial(n)/(factorial(n)factorial(n-r)*factorial(r))
n = 8;
r = 3;
disp("Total number of students available: ");
disp(n);

disp("Number of students to select are: ");
disp(r);
combo = factorial(n)/(factorial(n-r)*factorial(r));
disp("Total number of combinations set: ");
disp(combo);
