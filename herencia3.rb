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

class Cuadrado < Rectangulo
  def initialize(x,y,h,w)

    if w!=h
        w=h
    end
    super(x,y,h,w)
  end

  def mostrar
    puts("Cuadro: ")
    puts(super)
  end
end

cuadro1 = Cuadrado.new(10,10,4,6)
cuadro1.mostrar
