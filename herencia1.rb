class Figura
  def initialize(x,y)
    @x=x
    @y=y
  end

  attr_writer :x, :y
  attr_reader :x, :y

  def mostrar
    puts("X: ",x)
    puts("Y: ",y)
  end

  def mover(x,y)
    @x+=x
    @y+=y
  end

end


class Rectangulo < Figura

  def initialize(x,y,w,h)
      super(x,y)
      @ancho =w
      @alto=h
  end

  def mostrar
    puts(super)
    puts("Ancho: ",@ancho)
    puts("Altura: ",@alto)
  end
end

rec1 = Rectangulo.new(10,12,20,10)
rec1.mostrar
