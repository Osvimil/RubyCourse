archivoTemperaturas = File.open("temperaturas.txt","a+")
dia =1

while dia <8
  puts("Ingresa temperatura: ")
  temps = gets
  archivoTemperaturas.puts(temps)
  dia+=1
end
archivoTemperaturas.close
