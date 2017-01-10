class Empleado
  def initialize(nombre,pago)
    @nombre=nombre
    @pago= pago
  end

  def nombre
    return @nombre
  end

  def pago(horas)
    return @pago * horas
  end
end

class Administrador < Empleado
  def initialize(nombre,pago,salario)
    super(nombre,pago)
    @salario=salario
  end

  def pago(horas)
    if @salario
      return @pago
    else
      return @pago * horas
    end
  end
end
empleado1 = Empleado.new("Oswaldo",3500)
puts(empleado1.nombre, " pago: ",empleado1.pago(6))

manager1 = Administrador.new("Mariana",40000,true)
puts(manager1.nombre, "pago: ",manager1.pago(0))

manager2 = Administrador.new("Carolina",5000,false)
puts(manager2.nombre, "pago: ",manager2.pago(6))
