class Operacion

def intialize()
end

def aritmetica()

  puts(200+500)
  puts(1000-456)
  puts(23*78)
  puts(120/16)
  puts(2**4)
  puts(16%3)
end

def jerarquia()

  expresion1 = 9-5*3*6/12 #1.5
  expresion1 = expresion1.to_f
  expresion2 = (120/4*10)*4%12 #0

  puts(expresion1)
  puts(expresion2)
end
end

objeto = Operacion.new
objeto.aritmetica
objeto.jerarquia
gets()
