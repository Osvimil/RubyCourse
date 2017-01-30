class Animal

  def initialize()

    puts("El gato es nuevo ")
  end
  def comer()

    return "como wiskas"
  end

  def sonido()
    return "ruido del animal"
  end

end



class Gato < Animal

  def initialize(nombre="nada", raza="nada")
    @nombre = nombre
    @raza = raza
    super()
  end

  #def maullar()
  #  return "miauu"
  #end

  def sonido()
    return super << " miaaauuu"
  end

  def nombre()
    return @nombre
  end

  def nombre=(parametro)
    @nombre = parametro
  end
end

class Perro < Animal
  def initialize(nombre="nada",raza="nada")

  end

  def sonido()

    return super << " woofff"
  end

end
