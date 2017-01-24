class Logico

  def initialize()
  end

  def prueba()
    puts("Ingresa numero")
    numero = Integer(gets)

      if numero > 10 && numero < 100
        puts("Tu numero es aceptable el cual es: ",numero)

        elsif numero == 0
          puts("Tu numero no vale por que es: ",numero)
        elsif numero >=100 || numero == 200
          puts("te ves mamon, el numero es:",numero)
        else
          puts("Numero no reconocido")
      end
  end
end

obj = Logico.new
obj.prueba
gets()
