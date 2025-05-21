%CREATE ARRAY WITH 1000 NUMBERS 
%use tic/toc to measure time for
  %linear search
  %Binary search
%compare results  



array = 1:1000;
target = 900;

tStartLinear = tic;
foundIndexLinear = -1;
for i = 1:length(array)
    if array(i) == target
        foundIndexLinear = i;
        break;
    end
end
elapsedLinear = toc(tStartLinear);
fprintf('Linear Search: Found at index %d in %f seconds.\n', foundIndexLinear, elapsedLinear);

tStartBinary = tic;
left = 1;
right = length(array);
foundIndexBinary = -1;
while left <= right
    mid = floor((left + right) / 2);
    if array(mid) == target
        foundIndexBinary = mid;
        break;
    elseif array(mid) < target
        left = mid + 1;
    else
        right = mid - 1;
    end
end
elapsedBinary = toc(tStartBinary);
fprintf('Binary Search: Found at index %d in %f seconds.\n', foundIndexBinary, elapsedBinary);

fprintf('\nComparison:\n');
fprintf('Linear Search Elapsed Time: %f seconds\n', elapsedLinear);
fprintf('Binary Search Elapsed Time: %f seconds\n', elapsedBinary);
