local array = {}
local n

n = io.read("*n")

for i=1,n
do
    array[i] = io.read("*n")
end

local i

for i=1,n
do
    for j=1,n-1
    do
        if(array[j] > array[j+1])
        then
            array[j+1], array[j] = array[j], array[j+1]
        end
    end
end

for i=1,n
do
    print(array[i])
end


