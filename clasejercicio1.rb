class Humano

  def initialize(nombre,edad,genero)
    @nombre=nombre
    @edad=edad
    @genero=genero
  end

  def mostrar
    puts("Nombre: ",@nombre," Edad: ",@edad," Genero: ",@genero)
  end

  def cumpleaños
    @edad+=1
  end
end

humano1 = Humano.new("Oswaldo",23,"M")
humano2 = Humano.new("Alicia",50,"F")
humano3 = Humano.new("Carolina",24,"F")

humano1.mostrar
humano2.mostrar
humano3.mostrar

humano2.cumpleaños()
humano2.mostrar

humano1.cumpleaños()
humano1.mostrar

humano3.cumpleaños()
humano3.mostrar
