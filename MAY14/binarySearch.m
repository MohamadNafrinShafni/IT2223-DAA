arr = [3,6,8,12,14,17,25,29,31,36,42,47,53,55,62];
target = 42;
tic; % Start timer

left = 1;
right = length(arr);
found = false;

while left <= right
    mid = floor((left + right) / 2);
    
    if arr(mid) == target
        fprintf('The target index is %d\n', mid);
        found = true;
        break;
    elseif arr(mid) < target
        left = mid + 1; % Search in right half
    else
        right = mid - 1; % Search in left half
    end
end

if ~found
    fprintf('The target is not found\n');
end

elapsedTime = toc; % Stop timer
fprintf('Elapsed time: %f seconds\n', elapsedTime);
