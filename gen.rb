_Veces = ARGV[0].to_i

i = 0
_Gen = ""
 _Letras = ('a'..'z').each

while i < _Veces
  _Gen = _Gen + _Letras.next
  i += 1
end

puts _Gen
