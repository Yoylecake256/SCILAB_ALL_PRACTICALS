//Question 3.
//Fibbonachi Series: 0, 1, 1, 2, 3, 5, 8, 13, 21, ..................
clc;
clear;
//Term 1
a = 0;
//Term 2
b = 1;
//third term = a + b.
c = a + b;

n = input("Enter number of terms: ")
disp("Fibonacchi sereies is: ")

if n >= 1 then
    disp(a);
end

if n >= 2 then
    disp(b);
end

for i = 3:n
    c = a+b;
    disp(c);
    a = b;
    b = c;
end
