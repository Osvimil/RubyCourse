def calculadora(cantidad)
  return cantidad * 0.17
end

print("Ingresa cantidad que ganas: \n")
ganancia = Float(gets)
tip = calculadora(ganancia)
total = ganancia+tip
print("Tu total es: "+total.to_s)
