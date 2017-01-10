#TEMPERATURAS -> CONVERTIDOR
def celciusAfarenhit(temperatura)
  return temperatura * (9.0/5.0) + 32
end

def farenhitAcelcius(temperatura)
  return (temperatura-32.0) * (5.0/9.0)
end

#puts(Integer(celciusAfarenhit(12)))
#puts(Integer(farenhitAcelcius(89)))
