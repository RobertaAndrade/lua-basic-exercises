--[[
calculo de peso ideal para homens e mulheres com base no IMC
calculo desenvolvido pelo matemático Lambert (séc 19), e usado até hoje
]]

print([[
----- calculo de peso ideal (IMC) -----
digite sua altura em metros:
]])

local h = tonumber(io.read())

local peso_homem = (72.7 * h) - 58
local peso_mulher = (62.1 * h) - 44.7

print("--------------------")
print(string.format("peso ideal em torno de %.2fkg para homens e %.2f para mulheres", peso_homem, peso_mulher))
