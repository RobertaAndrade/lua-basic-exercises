--[[ 
imprime o maior e o menor valor lido em uma lista de 10 numeros 
]]

local max, min

for i = 1, 10 do
    io.write("digite o numero ", i, ": ")
    local num = tonumber(io.read())

    if i == 1 or num > max then
        max = num
    end

    if i == 1 or num < min then
        min = num
    end
end

print("--------------------")
print("maior numero: " .. max)
print("menor numero: " .. min)
