--[[
uso do comando goto, que realiza um salto determinado por um label
]]

-- label
::inicio::
print("informe sua idade: ")
local idade = tonumber(io.read())
local tipo = type(idade)

if tipo == "number" then
  print("sua idade foi aceita! ")
else
  print("idade invalida! tente novamente")
  goto inicio
end
