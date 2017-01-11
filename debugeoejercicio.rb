numeros = [4,5,8,1,0,2,0,7,8]
maximo = 0
posicion = 1
while posicion < numeros.length
  if numeros[posicion] > numeros[maximo]
    maximo = posicion
  end
  posicion+=1
end
puts(numeros[maximo])

#quit SALIR DE MODO DEBUGG
