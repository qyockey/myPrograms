#!/usr/bin/lua
local function hasValue (arr, val)
    for index, value in ipairs(arr) do
        if value == val then
            return true
        end
    end
    return false
end

array = {1,2,3,4,5}
print(table.concat(array,", "))
print(hasValue(array,7))
