_Pass = ARGV[0].to_s

texto = "a"
intentos = 0

while texto != _Pass
  texto = texto.next
  intentos += 1
end

puts intentos.to_s + ' intentos'
