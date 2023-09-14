--[[
calculo de peso ideal com base no IMC 
calculo desenvolvido pelo matemático Lambert (séc 19), e usado até hoje
]]

print([[
----- calculo de peso ideal (IMC) -----
digite sua altura em metros:
]])

local h = tonumber(io.read())

local peso = (72.7 * h) - 58

print("--------------------")
print(string.format("peso ideal em torno de %.2fkg", peso))
