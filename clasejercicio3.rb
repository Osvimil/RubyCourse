class Figura
  def initialize(x,y)
    @x=x
    @y=y
  end

  attr_writer :x, :y
  attr_reader :x, :y

  def mostrar
    print("X: ",x)
    puts
    print("Y: ",y)
    puts
  end

  def desplazar(x,y)
    @x+=x
    @y+=y
  end

end

punto1 = Figura.new(20,30)
punto1.mostrar

punto1.desplazar(3,7)
punto1.mostrar
