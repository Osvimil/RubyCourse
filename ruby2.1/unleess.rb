class Condicion

def initialize()
end

def ejemploUno()

  edad = 20
  unless edad <18
    puts("Eres mayor de edad")
  end
end

def ejemploDos()
  bloqueado = "Oswaldo"
  unless bloqueado == "Oswaldo"
    puts("Bienvenido al sistema de ventas")
  end

end
end

objeto = Condicion.new()
#objeto.ejemploUno
objeto.ejemploDos
gets()
