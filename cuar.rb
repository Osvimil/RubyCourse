=begin
num1 = -1289.abs
print (num1)
print("\n")
num2 = 120.div(3)
print (num2)
print ("\n")
num3 = 189.modulo(4)
print (num3)
print("\n")
num4 = 2016.to_s
print(num4)
num5 = 0b01010101010
print("\n")
print(num5)
=end

print("Ingresa primer numero: \n")
numero1 = gets
print("Ingresa segundo numero: \n")
numero2 = gets
suma = Integer(numero1)+Integer(numero2)
resta = Integer(numero1)-Integer(numero2)
multi = Integer(numero1)* Integer(numero2)
division = Integer(numero1)/Integer(numero2)
print("La suma es: \n",suma)
print("\n")
print("La resta es: \n",resta)
print("\n")
print("La multiplicacion es: \n",multi)
print("\n")
print("La divison es: \n",division)
print("\n")
