--[[
solicita ao usuário um numéro inteiro não negativo,
verifica e calcula o fatorial deste número

loop for - inicialização, teste lógico, incremento/decremento
]]

::inicio::
print("digite um numero inteiro nao negativo: ")
local num = tonumber(io.read())

if num == nil or num ~= math.floor(num) or num < 0 then
    print("o numero precisa ser inteiro e positivo! tente novamente")
    goto inicio
else
    local fatorial = 1

    for i = 1, num do
      fatorial = fatorial * i
    end

    print("fatorial de: "..num.." igual a: "..fatorial)
end
