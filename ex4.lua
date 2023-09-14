--[[
calculo de area do retangulo
]]

print([[
---------- calculo: area do retangulo ----------
digite a altura e depois a largura respectivamente]])

local h = tonumber(io.read())
local l = tonumber(io.read())

local area = h * l
local dobro = (h * l) * 2

print("--------------------")
print("area do retangulo: "..area)
print("dobro da area: " .. dobro)
