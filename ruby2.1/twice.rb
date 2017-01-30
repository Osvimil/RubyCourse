require_relative 'gato.rb'

gato1 = Gato.new("paps","euro")
perro1 = Perro.new("ody","corriente")
gato1.nombre = "nuevo name"
puts(gato1.nombre)
puts(gato1.comer)
puts(gato1.sonido)
puts(perro1.sonido)
gets()
