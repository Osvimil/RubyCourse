=begin
continuar = "y"
while(continuar == "y")
  puts "Número uno: "
  n1 = Float(gets)
  puts "Número dos: "
  n2 = Float(gets)
  if n2 == 0
    next
  end
  puts(n1/n2)
  puts "do you wanna divide again? (y/n) "
  continuar = gets
  continuar = continuar.chomp
end
=end

=begin
con = "y"
while(con == "y")
  puts "Numerador "
  n1 = Float(gets)
  puts "Denominador "
  n2 = Float(gets)
  if n2 == 0
    redo
  end
  puts(n1/n2)
  puts "¿Otra vez? (y/n)"
  con = gets
  con = con.chomp
end
=end

opcion = "si"
while (opcion == "si")
  puts "numerador"
  n1 = Float(gets)
  puts "denominador"
  n2 = Float(gets)
  if n2 == 0
    break
  end
  puts(n1/n2)
  puts "one more time? (si/no)"
  opcion = gets
  opcion = opcion.chomp
end
