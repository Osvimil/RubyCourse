def show(mensaje)
  print mensaje
end

def curva(arreglo,puntos)
  arreglo.map! { |e| e+=puntos  }
end
=begin
show("que onda amigos\n")
show("muestra valor: ")
valor = gets
print valor
=end

numeros = [10,20,30,50]
curva(numeros,5)
numeros.each {|e| print e," "}
