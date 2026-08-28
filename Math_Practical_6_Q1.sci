clc;
clear;

//Question 1: Simulate a Coin Toss and Display the Result.

//Generate random number.
random = rand();
disp(random);
if random > 0.5 then
    disp("Heads");
else
    disp("Tails");
end
