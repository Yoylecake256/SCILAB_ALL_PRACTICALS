clc;
s = readxls("C:\Users\admin1\Downloads\Shopping_Preference (1).xls");
d = s(1);//file number of given excel sheet.
data = d.value(10:159, 2:4);
c = data(:, 1);//All rows=":"
l = data(:, 2);
d = data(:, 3);
disp(data);
lb = c(l==1);
pc = c(d==1);
disp("People who bought Laptop");
disp(lb);
disp("People who bought Desktop");
disp(pc);
u = union(lb, pc);
disp(u, "People who bought laptop or desktop");
i = intersect(lb, pc);
disp("People who purchased laptop and desktop");
disp(i);
only_l = setdiff(lb, pc);
disp("People who only purchased laptop");
disp(only_l);
only_d = setdiff(pc, lb);
disp("People who only purchased desktop");
disp(only_d);

//No Laptop
no_l = setdiff(c, lb);
disp(no_l,"People who did not buy laptop");

//No Dekstop
no_d = setdiff(c, pc);
disp(no_d,"People who did not buy Desktop");

//Verify De Morgan's Laws:
LHS_1 = setdiff(c,u);
disp("LHS_1",length(LHS_1'));
RHS_1 = intersect(no_l, no_d);
disp("RHS_1",length(RHS_1'));
if(length(LHS_1) == length(RHS_1)) then
   disp("De Morgan 1st Law True");
else 
    disp("De Morgan 1st Law False");
end

LHS_2 = setdiff(c,i);
disp("LHS_2",length(LHS_2'));
RHS_2 = union(no_l, no_d);
disp("RHS_2",length(RHS_2'));
if(length(LHS_2) == length(RHS_2)) then
   disp("De Morgan 2nd Law True");
else 
    disp("De Morgan 2nd Law False");
end
