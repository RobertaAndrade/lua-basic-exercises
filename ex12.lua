--[[
estrutura loop while/repeat
]]

local num = 0

while true do
    print("hello! ")
    num = num + 1
    if num == 10 then
        break
    end
end

print("--------------------")

local num2 = 0

repeat
  print("hello! ")
  num2 = num2 + 1
until num2 == 10
