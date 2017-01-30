class Perro

  def initialize(nombre = 'vacio',raza = 'vacio')
    @nombre = nombre
    @raza = raza
  end

  def ladrar()
    puts("wooow")

  end

  #def nombre()
  #  return getNombre
  #end

  #def raza()
  #  return getRaza
  #end

  #private
  def getNombre()

    return @nombre
  end

  #private
  def getRaza()
    return @raza
  end

=begin
  def nombre(name)

    return "hola #{name}"
  end
=end

end
