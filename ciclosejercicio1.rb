respuesta = "ipn"
intentos =0

while intentos < 3
  puts "Nombre del instituto que creo Lázaro Cárdenas: "
  r = gets
  r = r.chomp
  intentos+=1
  if r == "ipn"
    puts "correcto"
    exit
  elsif intentos == 3
    puts "La respuesta era "+respuesta
    exit
  else
    puts "Intenta de nuevo"
  end
end
