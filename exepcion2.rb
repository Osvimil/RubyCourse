begin
  puts("valor 1: ")
  num1 = Integer(gets)
  puts("valor 2: ")
  num2 = Integer(gets)
  resultado = num1/num2
  resultado = Integer(resultado)
  puts("Resultado",resultado)
rescue
  print $!
  puts
  puts("Valor 2 debe ser mayor a cero...")
  num2 = Integer(gets)
  resultado = num1/num2
  resultado = Integer(resultado)
  puts("Resultado",resultado)
end
