--[[
biblioteca IO para gerenciamento de arquivos
io -> input, output, write, read, close

biblioteca SO - Sistema Operativo
os -> date, rename, remove
]]

io.output("fileTest.txt") -- seleciona arquivo/ cria arquivo caso não exista
io.write("text test")
io.close()

io.input("fileTest.txt")
local text = io.read(10)
print(text)

print(os.date())

os.rename("fileTest.txt", "fileRenamed.txt")
os.remove("inexistFile.txt")
