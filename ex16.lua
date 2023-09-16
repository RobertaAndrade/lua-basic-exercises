--[[
gerador de tabuada de numeros inteiros entre 1 a 10
informada pelo usuário
]]

print("digite um valor: ")
local valor = tonumber(io.read())

for num = 1, 10 do
    print(valor .. " X " .. num .. " = " .. valor * num)
end
