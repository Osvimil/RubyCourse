puts("Ingresa número, cálculo de factorial: ")
n = Integer(gets)

facto=1
while n >0
  facto= facto*n
  n-=1
end

puts("El factorial de tu número es: ",facto)
