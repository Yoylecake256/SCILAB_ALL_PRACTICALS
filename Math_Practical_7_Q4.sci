clc;
clear;
//Formula for Permutations: nPr = n!/(n-r)! = factorial(n)/factorial(n-r)
//Formula for Combinations: nPr = n!/(n-r)!*r! = factorial(n)/(factorial(n)factorial(n-r)*factorial(r))
n = input("Enter the number of participants: ")
r = 3
disp("Total number of participants available: ");
disp(n);

disp("Number of winners to select are: ");
disp(r);
permu = factorial(n)/factorial(n-r);
disp("Total number of permutations set: ");
disp(permu);


//For larger numbers:
/*clc;clear;

n = input("Enter the number of participants: ");
r = 3;

disp("Total number of participants available: ");
disp(n);
disp("Number of participants to select are: ");
disp(r);

// Calculate permutation using product to avoid factorial overflow
permu = prod(n : -1 : (n - r + 1));

disp("Total number of permutations set: ");
disp(permu);
*/
