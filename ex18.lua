--[[ função para imprimir a tabela ASCII 
(decimal, hexa e caracter) para códigos de 0-127]]

function ASCII()
  print("ascii")

  for decimal = 0, 127 do
      local caracter = string.char(decimal)
      local hexa = string.format("%02X", decimal)
      print(string.format("%-10d | %-10s | %s", decimal, hexa, caracter))
  end
end

ASCII()