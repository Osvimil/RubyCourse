class Estudiante

  def initialize(nombre,boleta)
    @nombre=nombre
    @boleta=boleta
    @calificaciones = []
  end

  def mostrar
    print("Nombre: "+@nombre)
    puts
    print("Boleta: "+@boleta)
    puts
    print(@calificaciones)
  end

  def agregarCal(calificacion)
    @calificaciones.push(calificacion)
  end

  def promedioCal
    total=0
    for c in @calificaciones
      total+= c
    end
    return total/@calificaciones.count
  end

end

estudiante1 = Estudiante.new("Oswaldo","2012602705")
estudiante1.agregarCal(7)
estudiante1.agregarCal(8)
estudiante1.agregarCal(5)
estudiante1.mostrar
puts(estudiante1.promedioCal)
