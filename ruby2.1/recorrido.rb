class Arraismo

  def initialize()

  end

  def uno()
    arreglo1 = ["cad1","cad2","cad3","cad4","cad5"]

    for h in arreglo1
      puts(h)
    end
  end

  def dos()
    arreglon = ["cad1","alemania","veracruz","santos","cad5"]
    arreglon.each do |f|
      puts(f)
    end
  end

  def tres()
    numeros = [3,5,7,9,11,13,15,17]
    l = numeros.map { |r| r+1}

    for r in l
      puts(r)
    end
  end

  def cuatro()

    nums = [9,5,6,12,56,7,8,13,16,19,0]

    pase = nums.select {|f|  f % 2 == 0 }

    for qwert in pase
      puts(qwert)
    end
  end

end

u = Arraismo.new()
#u.uno
#u.dos
#u.tres
u.cuatro
gets()
