class Diccionario

  def initialize()

  end

  def example()

    cursos = {"html5"=> 1900, "CSS3"=> 1600, "JS"=> 2000}
    cursos["html5"]= 1450
    puts(cursos["html5"])

  end

  def exampleTwo()

    autos = {"NISSAN"=>2008, "TOYOTA"=> 2010, "VW"=>2012, "FORD"=>2015}

      autos.each do |modelo,anio|
        puts("#{modelo} es del anio #{anio}")
      end
  end

  def llaves()

    autos = {"NISSAN"=>2008, "TOYOTA"=> 2010, "VW"=>2012, "FORD"=>2015}

      clave = autos.keys
      for i in clave
        puts(i)
      end
  end

  def valores()

    autos = {"VW"=> 2000, "FORD"=> 2002, "FERRARI"=> 2016,"CHRYSLER"=> 2011}

    anios = autos.values

    for k in anios
      puts(k)
    end
  end

end

uno = Diccionario.new()
#uno.example
uno.valores 
gets()
