--[[
conversão de fahrenheit para celsius
]]

print("graus fahrenheit: ")
local f = tonumber(io.read())

local c = (5 * (f - 32) / 9)

print(string.format(f .. " fahreiheit corresponde a %.2f graus celsius", c))
