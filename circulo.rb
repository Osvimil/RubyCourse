require "./mixins.rb"

class Circulo

  def initialize(radio)
    @radio=radio
  end

  def getArea
    return @radio * @radio * Constantes::PI
  end
end

circulo1 = Circulo.new(10)
puts(circulo1.getArea)
