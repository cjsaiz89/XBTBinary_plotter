function stringOfBits = get_binary_string(fileContent)
%GET_BINARY_STRING Summary of this function goes here
%   Detailed explanation goes here
    contentBin = dec2bin(fileContent); % convert decimals to binary
    contentBinCell = cellstr(contentBin); % convert char array to cell array - now can be accessed by contentBinCell(n) returns {'01000011'}
    itemNum = length(contentBinCell); % number of items in cell array
    % Convert each cell to string and concatenate
    stringOfBits = "";
    for n = 1:itemNum
        stringOfBits = stringOfBits + string(contentBinCell(n));
    end
end

