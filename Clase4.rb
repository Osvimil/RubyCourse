class Persona
  def initialize(nombre,apellido1,apellido2)
    @nombre=nombre
    @apellido1=apellido1
    @apellido2=apellido2
  end

  attr_writer :nombre, :apellido1, :apellido2
  attr_reader :nombre, :apellido1, :apellido2

  def mostrar
    print(@nombre+" "+@apellido1+" "+@apellido2)
  end
end
=begin
  def nombre(nuevo_nombre)
    @nombre=nuevo_nombre
  end

  def apellido1(nuevo_apellido1)
    @apellido1=nuevo_apellido1
  end

  def apellido2(nuevo_apellido2)
    @apellido2=nuevo_apellido2
  end
=end


objeto1 = Persona.new("oswaldo","peralta","saldivar")
#objeto1.nombre("Alfonso")
#objeto1.apellido1("Peralta")
#objeto1.apellido2("Saldivar\n")
#objeto1.mostrar
objeto1.nombre = "Maria"
objeto1.apellido1 = "Veraniega"
objeto1.apellido2 = "Venavides"

puts objeto1.nombre
puts objeto1.apellido1
puts objeto1.apellido2
