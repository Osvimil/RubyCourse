class Condition

  def initialize()

  end

  def condicion()
    numerito = 0
    if numerito >0
      puts("Número positivo")
    elsif numerito < 0
      puts("Número negativo")
    else
      puts("Número cero 0")
    end
  end
end

o1 = Condition.new()
o1.condicion
gets()
