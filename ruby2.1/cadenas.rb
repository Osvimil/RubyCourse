class Strings
  def initialize()

  end

  def ejemplo()

    suma = 23+7

    puts("La suma es: #{suma}")
  end

  def ejemplo2()
    cadena = "Saludo a "
    cadena << "Oswaldo Peralta Saldivar"
    cadena.concat(33)
    puts(cadena)

  end

  def ejemplo3()

    red = "Facebook \n \t" * 10
    puts(red.length)
  end

  def ejemplo4()
    pais = "Colombia"
    pais2 = "Mexico"
    ganador = pais <=> pais2
    puts(ganador)

  end

  def ejemplo5()

    equipo = "pumas"
    equipo2 = "dorados"
    r = equipo.casecmp(equipo2)
    puts(r)
  end

  def ejemplo6()

    nombre = "Oswaldo"
    nombre.capitalize
    puts(nombre)
  end

  def ejemplo7()
    mujer = "Nora Elisa"
    mujer.each_char{|c| print c

      print "\n"}

  end

  def ejemplo8()
    nombre = "Oswaldirri"
    nombre = nombre.center(40)
    puts(nombre)
  end
end


cosa = Strings.new
#cosa.ejemplo
#cosa.ejemplo2
#cosa.ejemplo3
#cosa.ejemplo4
#cosa.ejemplo5
#cosa.ejemplo6
cosa.ejemplo7
cosa.ejemplo8
gets()
