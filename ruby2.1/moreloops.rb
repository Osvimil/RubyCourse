class Ciclito

  def initialize()
  end

  def uno()
    puts *(1..10)

  end

  def dos()

    (1..10).each { |chr| puts(chr)  }

  end

  def tres()

    1.upto(12) { |e| puts(e)}

  end

  def cuatro()

    15.downto(0) { |q| puts(q)}

  end

  def cinco()

    6.times { |c| puts(c)}

  end

end

objeto1 = Ciclito.new()
objeto1.cinco
gets()
