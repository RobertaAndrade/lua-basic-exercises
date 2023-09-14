--[[
calculo de média
]]

print("digite as notas bimestrais: ")

local n1 = tonumber(io.read())
local n2 = tonumber(io.read())
local n3 = tonumber(io.read())
local n4 = tonumber(io.read())

local media = (n1 + n2 + n3 + n4) / 4

print("media: " .. media)
