arr = [3,5,7,9,11,13];
target = 90;
n = length(arr);
found = false; % Flag to track if the target is found

for i = 1:n
    if arr(i) == target
        fprintf('The target index is %d\n', i);
        found = true; % Mark as found
        break; % Exit the loop
    end
end

if ~found
    fprintf('The target is not found\n');
end
