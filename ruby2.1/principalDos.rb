def suma(*numeros)

  total=0
  for i in numeros
    total +=i
  end
  return total
end

def otraSuma(uno,dos,tres=0)
  return uno + dos + tres
end

def sumaEnesima(uno,dos,tres=0, opciones={})

  if(opciones['suma']==1)
    return uno+dos+tres
  end
  if(opciones['resta']==2)
    return uno-dos-tres
  end
  if(opciones['multi']==3)
    return uno*dos*tres
  end

end

numbers = [5,5,3]
opc = {'multi'=>3}
puts(sumaEnesima(*numbers,opc))



#numeritos =[5,10,20]
#puts( otraSuma(*numeritos))
#puts (suma(1,23,4))
gets()
