%assigning initial values from 0-99
x= 0:99;
y= 0:99;
%looping statement for the function
for z= 1:100
    n=z-1;
    if n <= 9
        n= (n.^2)-7;
        
    elseif n >=10 %if n is not <= 9 
        while n >= 10 %to continue the loop 
         n = n-10;
        end
     n = n.^2-7; %if n is <10 it will go back to the first equation
    end
    y(z)= n;
% end of looping statement
end
% Graphing the function using stem 
stem(x,y,'r-','markerfacecolor','b','markeredgecolor','b')
xlabel 'n(0-99)'
ylabel 'f(n)'
title 'plot of x and y '
grid 

