//Question 4
clc; // clear console
clear; // start fresh

file = readxls("C:\Users\admin1\Downloads\Shopping_Preference (1).xls"); // Read the Excel file
sheet = file(1); // Access the first worksheet
data = sheet.value(10:159,2:4); // Extract values from row 10 to 159 & column 2 to 4

// Extract required columns
C = data(:,1); // all rows 1st column gives Customer ID
L = data(:,2); // all rows 2nd column gives Laptop data
D = data(:,3); // all rows 3rd column gives Desktop data

// Form purchase sets
laptop_buyers=C(L==1);//those customer IDs who baught laptop
desktop_buyers=C(D==1);//those customer IDs who baught desktop

//customers who purchased only laptops but no desktop
laptop_nodesktop=setdiff(laptop_buyers,desktop_buyers);

//customers who purchased only desktop but no laptop
desktop_nolaptop=setdiff(desktop_buyers,laptop_buyers);

//Display
disp("customers who purchased only laptop are:",laptop_nodesktop);
disp("customers who purchased only desktop are:",desktop_nolaptop);
