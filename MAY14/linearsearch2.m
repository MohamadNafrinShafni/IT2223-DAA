arr = [3,6,8,12,14,17,25,29,31,36,42,47,53,55,62];
target = 90;
n = length(arr);
tic;
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

elapsedTime=toc;
fprintf('elapsed time:%fseconds\n',elapsedTime);