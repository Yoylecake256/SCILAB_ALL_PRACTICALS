clc;
clear;
die = input("Enter numbers of time a die is rolled: ");
count = zeros(1, 6);

for i = 1:die
    q = grand(1, 1, "uin", 1, 6);
    disp("Roll " + string(i) + " is: " + string(q));
    count(q) = count(q) + 1;
end

disp("Occurance of each face is: ");
disp(count);

for i=1:6
    disp("Occurance of " + string(i) + " is: " + string(count(i)));
end
