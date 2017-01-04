def suma(n1,n2)
  return n1+n2
end

def resta(n1,n2)
  return n1-n2
end

def mul(n1,n2)
  return n1*n2
end

def div(n1,n2)
  if n2==0
    puts "Ingresa número superior a cero: "
    n2 = Float(gets)
  end
  return n1/n2
end

puts("NO. 1: ")
num1 = Float(gets)
puts("NO. 2:")
num2 = Float(gets)

puts "Escoge operador (+,-,*/): "
op = gets
op = op.chomp

if op == "+"
  puts(suma(num1,num2))
elsif op == "-"
  puts(resta(num1,num2))
elsif op== "*"
  puts(mul(num1,num2))
elsif op== "/"
  puts(div(num1,num2))
else
  puts("No existe esa opción")
end
