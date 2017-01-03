respuesta = "pri\n"
puts("nombre del partido politico que gobierna el ejecutivo en mexico")
nombre = gets

if nombre == respuesta
  puts "well done"
else
  puts "intentalo de nuevo"
  nombre = gets
  if nombre == respuesta
    puts "well done"
  else
    puts "vas de nuevo"
    nombre = gets
    if nombre == respuesta
      puts "well donde"
    else
      puts "has perdido la respuesta era: "+respuesta
    end
  end
end
