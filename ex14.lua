--[[
verificação de ano bissexto com base no ano 
informado pelo usuário
]]

print("digite um ano: ")
local ano = tonumber(io.read())

if (ano % 4 == 0 and ano % 100 ~= 0) or (ano % 400 == 0) then
    print(ano .. ": ano bissexto")
else
    print(ano .. ": ano nao bissexto")
end

--[[
um ano é considerado bissexto se contemplar os seguintes critérios:
-> o ano é divisível por 4, mas não por 100, a menos que sejam divisíveis por 400

obs: com apenas a regra básica de % 4 alguns anos retornam valores errados, 
por ex o ano 1900, que retornaria como bissexto (sendo não bissexto).

1900 -> múltiplo de 100, mas não múltiplo de 400 - exceção.
]]