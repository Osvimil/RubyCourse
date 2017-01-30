require_relative 'clasesita.rb'


perro1 = Perro.new('PAPS','Europeo')
perro2 = Perro.new('ODY','Puto')

class << perro1

  def hablar()
    return "yo paps hablo"
  end

end

#puts(perro1.hablar)

if perro2.respond_to?(:hablar) then
  puts(perro1.hablar)
else
  puts("el perro es pendejo")
end


=begin
def perro1.hablar
  return 'soy mas inteligente'
end
=end


#puts perro1.hablar

=begin
puts(perro1.nombre)
puts(perro1.raza)
puts(perro2.nombre)
puts(perro2.raza)
=end
gets()

=begin
siguiente = 1.method('next')
puts(siguiente.call)
gets()
=end
