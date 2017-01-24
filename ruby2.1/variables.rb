$example = "variabl global"

class Clase1

  def initialize()
    $example = "variable global cambiada"
    @otro = "variable de instancia"
  end

  def metodo()
    cosa = "variable normal"
    puts(@otro)
    puts(cosa)
    puts($example)
  end
end

obj1 = Clase1.new
obj1.metodo
gets()
