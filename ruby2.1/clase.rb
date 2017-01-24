class Saludo

def initialize()

end

def saludar()
  puts "Hola banda"
end

def sumaPequena()

  num1 = 10
  num2 = 20

  return puts(num1+num2)
end

def conversor()

  numero = "54"
  numero = numero.to_i
  numero2 = 23

  return puts(numero+numero2)
end

def conversor1()
  n1 = "67.89"
  n1 = n1.to_f
  n2 = 11.11

  return puts(n1+n2)
end

def conversor2()

  texto = 2017
  texto = texto.to_s
  texto2 = 2020
  texto2 = texto2.to_s

  #puts(texto)
  #puts(texto2)
  puts(texto+texto2)

end

end

obj1 = Saludo.new()
obj1.saludar
obj1.sumaPequena
obj1.conversor
obj1.conversor1
obj1.conversor2
gets()
