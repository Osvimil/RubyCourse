class Persona
  def initialize(nombre,ap1,ap2)
      @nombre = nombre
      @ap1 = ap1
      @ap2 = ap2
  end
end

objeto1 = Persona.new("Oswaldo","Peralta","Saldivar")
puts objeto1.inspect
