function dt = merge_arrays(temp,depth,datapoints)
%MERGE_ARRAYS Summary of this function goes here
%   Detailed explanation goes here
dt = zeros(datapoints,2); % initialize array with 0

for x = 1:datapoints
    dt(x,1) = depth(x);
    dt(x,2) = temp(x);

end

