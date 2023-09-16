--[[
verifica se a letra digitada é "F" ou "M", para Feminino ou Masculino
ou senão, informa que o sexo digitado é inválido
]]

::inicio::
print("digite o seu sexo: F - Feminino | M - Masculino")
local sexo = io.read()

if sexo == "F" or sexo == "f" then
    print("registrado: sexo feminino")
elseif sexo == "M" or sexo == "m" then
    print("registrado: sexo masculino")
else
    print("sexo invalido, tente novamente")
    goto inicio
end
