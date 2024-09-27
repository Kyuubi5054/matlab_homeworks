% Author: Sam Falk
% Email: falksa78@rowan.edu
% Created On: 09/25/24
% Updated On: 09/25/24
% All Rights Reserved

C = input("Enter a temperature in celcius:"); % Prompts the user to input a value
F = (C * 9/5) + 32

fprintf('The temperature in fahrenheit is: %f \n', F);
if F > 100
    fprintf('Its a hot day %f');
end