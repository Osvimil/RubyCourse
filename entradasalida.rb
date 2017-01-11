File.open("texto.txt") do |file|
  while lineas = file.gets
    puts lineas
  end
end
