//Priactical 3
//Question 1:
clc;
clear;
file = readxls("C:\Users\admin1\Desktop\Kanisshka_046_DM\Pract_3.xls");
sheet = file(1);
user = sheet.text(3:17, 3);
fren = sheet.text(3:17, 4);
disp("Social connections are:");
disp([user fren]);

//Question 2: Self Connections.
count = size(user,"*");
disp("Self-Connections are: ")
for i = 1:count
    if user(i) == fren(i) then
        disp(user(i));
    end
end

//Question 3:
disp("Mutual Connections areL:")
for i=1:count
    for j=i+1:count
        if user(i)==fren(j) & fren(i) == user(j) & user(i)<>fren(i) then
            disp(user(i)+"<=>"+fren(i));
        end
    end
end

//Question 4:
disp("Suggested friend connections:");
for i=1:count
    first = user(i);
    second=fren(i);
    for j=1:count 
       if user(j) == second then
           third = fren(j);
           if first <> third then
            disp(user(i)+"-->"+fren(j));
           end
       end    
    end
end
