//Question 2: Simulate Multiple Coin Tosses and Count Heads and Tails. 
clc;
clear;
n = input("Enter number of coin tosses: ");
heads = 0;
tails = 0;

for i = 1:n
    random = rand();
    disp(random);
    if random<0.5 then
        heads = heads+1;
    else
        tails = tails+1;    
    end
end
disp("Number of heads: ");
disp(heads);
disp("Number of tails: ");
disp(tails);
disp("Experimental Probability of getting heads is: ");
disp(heads/n);
disp("Experimental Probability of getting tails is: ");
disp(tails/n);
