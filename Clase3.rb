class Persona
  def initialize(nombre,apellido1,apellido2)
    @nombre = nombre
    @apellido1 = apellido1
    @apellido2 = apellido2
  end

  def mostrar
    print("Nombre: "+@nombre+" Ap_paterno: "+@apellido1+" Ap_mat: "+@apellido2)
  end

  def nombre
    @nombre
  end

  def apellido1
    @apellido1
  end

  def apellido2
    @apellido2
  end
end

objeto1 = Persona.new("Oswi","Saldivar","Magno\n")
#objeto1.mostrar

puts objeto1.nombre
puts objeto1.apellido1
puts objeto1.apellido2
