class Arreglo

  def initialize()

  end

  def almacen()

    puts([45,67,12,34,99,00][4])
    puts([45,8,12,5,99,00,11,37][-5])
    puts([45,67,12,34,99,00][-2])

  end

  def almacenDos()

    arreglo= [45,67,12,34,99,00]<<"uno"
    puts(arreglo[-1])

  end

  def almacenTres()

    arreglo= [45,67,12,34,99,00].push(2017)
    puts(arreglo[-1])

  end

end

i = Arreglo.new()
#i.almacen
#i.almacenDos
i.almacenTres
gets()
