
arr=[3,6,8,12,14,17,25,29,31,36,42,47,53,55,62];

low=1;
high=length(arr);
target=42;

while low<=high
    mid=(low+high)/2;
    if mid==target
        disp('element is found');
    elseif target<mid
    high=mid-1;
    else
        low=mid+1;
    end
    disp('element not found');
end