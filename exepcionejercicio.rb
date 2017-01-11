begin
  puts("Nombre de archivo: ")
  nombre= gets
  miArchivo = File.open(nombre.chomp)
  lineas = miArchivo.read
  puts lineas
rescue
  puts("archivo no encontrado, enúncialo de nuevo")
  retry
end
