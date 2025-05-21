for i=1:10
    disp(i)
end
for variable=1:2:15
    disp(i)
end 

%1.write a for loop to calculate the sum of the numbers from 1 to 10
sum=0
for a=1:10
    
    sum = sum + a;
end
 disp(sum)

 %2.write a code to fine the factorial
 factorial = 1
 for b =1:4
     factorial =factorial * b;
 end
 disp(factorial)

 %Display method
 x = 10;
 disp(['The number is: ' ,num2str(x)])
 disp("The number is: " +x)
 fprintf('The number is: %d' ,x)
 y=sprintf('The number is: %d' ,x)
 disp(y)

 %User input
 x=input('Enter the number ');
 disp(['you enterd ',num2str(x)]);

 name=input('Enter your name ','s');
 disp('you entered ',name);