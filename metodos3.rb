def suma(*argumentos)
  total =0;
  for i in argumentos
    total +=i
  end
  return total
end


def crecimiento(principal,años,tarifa=1.01)
  while años >0
    principal *=tarifa
    años-=1
  end
return principal
end
=begin
print suma(8,4,6,8,4,10,1,3)
print "\n"
=end
print crecimiento(200,4,1.02)
