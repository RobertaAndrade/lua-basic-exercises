--[[
gera um número aleatório com base em uma lista
]]

local lista = {
  "anna",
  "eva",
  "ozzy",
  "adao",
  "john"
}
local num = math.random(1, #lista)
print(lista[num])
