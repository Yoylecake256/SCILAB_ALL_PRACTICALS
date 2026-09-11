clc;
clear;
//Formula for Permutations: nPr = n!/(n-r)! = factorial(n)/factorial(n-r)
//Formula for Combinations: nPr = n!/(n-r)!*r! = factorial(n)/(factorial(n)factorial(n-r)*factorial(r))
n = 10;
r = 6;
disp("Total number of characters available: ");
disp(n);

disp("Number of characters to select to make OTP are: ");
disp(r);
permu = factorial(n)/factorial(n-r);
disp("Total number of permutations set: ");
disp(permu);
