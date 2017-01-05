class Persona
  def initialize(nombre,apell1,apell2)
    @nombre = nombre
    @apell1 = apell1
    @apell2 = apell2
  end

  def mostrar
    print ("Nombre: "+@nombre+" Apellido1: "+@apell1+" Apellido2: "+@apell2)

  end
end

objeto1 = Persona.new("Oswaldo","Saldivar","Magno\n")

objeto1.mostrar
