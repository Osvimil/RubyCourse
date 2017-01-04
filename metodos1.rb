def cuadrado(numero)
  numero * numero
end

def exponente(base,exp)
  producto = 1
  while exp >0
    producto*=base
    exp-=1
  end
  return producto
end


puts "Ingresa número,calculo cuadrado y cubo: "
n = Integer(gets)
cuadrin = cuadrado(n)
puts "el cuadrado es: ",cuadrin
puts "el exponente es: "
puts(exponente(cuadrin,3))
