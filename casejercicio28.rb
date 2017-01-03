puts "primer numero: "
num1 = Float(gets)
puts "segundo numero: "
num2 = Float(gets)

puts "selecciona una operacion (+,-,*,/) "
opcion = gets
opcion = opcion.chomp

case opcion
when "+"
  puts num1+num2
when "-"
  puts num1-num2
when "*"
  puts num1*num2
when "/"
  puts num1/num2
end
