numeros=[]
i=0
while i<10
  numeros[i] = Random.rand(101)
  i = i+1
end
print(numeros)
puts

maximo = numeros[0]
minimo = numeros[0]
for g in 1..9
  if numeros[g]>maximo
    maximo = numeros[g]
  end
end

for h in 1..9
  if numeros[h]<minimo
    minimo = numeros[h]
  end
end
puts("El máximo valor es: "+maximo.to_s)
puts
puts("El valor mínimo es: "+minimo.to_s)
