--[[
conversão de celsius para fahrenheit
]]

print("graus celsius: ")

local c = tonumber(io.read())
local f = (9 * c / 5) + 32

print(string.format(c .. " equivale a %.2f graus fahrenheit", f))
