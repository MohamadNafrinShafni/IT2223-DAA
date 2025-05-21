number1=input('Enter a number1:' );
number2=input('Enter a number2:' );
op=input('Enter the operator (+, -, *, /):',"s" );

switch op
    case '+'
        result = number1 + number2;
        fprintf('Result: %.2f\n', result);
    

    case '-'
    result = number1 - number2;
        fprintf('Result: %.2f\n', result);

    case '*'
   result = number1 * number2;
        fprintf('Result: %.2f\n', result);

    case '/'
        if num2 ~= 0
   result = number1 / number2;
        fprintf('Result: %.2f\n', result);

        else
            disp('Error:Division by zero.');
        
   
        end

end