class Condicional

  def initialize()

  end

  def condicion1()

    edad = 17
    if edad >= 18

      puts("Eres mayor de edad")
      else
        puts("Estas chavo")
    end
  end

  def condicion2()
    edad = 16

    if edad > 18
      puts("eres grande")
    elsif edad ==18
      puts("entras en el limite")
    else
      puts("estas chico presta atencion")

    end

  end

end
objeto1 = Condicional.new
#objeto1.condicion1
objeto1.condicion2
gets()
