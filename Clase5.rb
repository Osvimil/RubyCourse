class Persona
  @@contador =0
  def initialize(nombre,direccion,correo)
    @nombre=nombre
    @direccion=direccion
    @correo=correo
    @@contador+=1
  end

  attr_writer :nombre, :direccion, :correo
  attr_reader :nombre, :direccion, :correo

  def mostrar
    puts(@nombre+" "+@direccion+" "+@correo)
  end

  def self.conta
    return @@contador
  end

end

person1 = Persona.new("Ana Karen","colonia canela","miamor@gmail.com")
puts Persona.conta
person2 = Persona.new("Oswaldo","colonia la asuncion","croquetrew@gmail.com")
puts Persona.conta 
