array = [64, 25, 12, 22, 11];
n = length(array);

for i = 1:n-1
    min_idx = i;
    for j = i+1:n
        if array(j) < array(min_idx)
            min_idx = j;
        end
    end
    if min_idx ~= i
        temp = array(i);
        array(i) = array(min_idx);
        array(min_idx) = temp;
    end
end

disp('Sorted Array:');
disp(array);
