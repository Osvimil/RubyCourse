puts "Escribe enunciado, contaré todas las vocales en ella: "
enunciado = gets
enunciado = enunciado.chomp

letras = enunciado.split(//)
num_voc =0
for l in letras
  case l
  when "a","e","i","o","u"
    then num_voc+=1
  end
end
puts "El número de vocales son: ",num_voc
