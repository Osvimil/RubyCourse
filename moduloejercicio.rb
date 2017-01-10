module ListaMate

  def ListaMate.suma(num1, *mas)
    suma = num1
    for i in mas
      suma+=i
    end
    return suma
  end

  def ListaMate.resta(num1,*mas)
    resta = num1

    for i in mas
      resta-=i
    end
    return resta
  end

  def ListaMate.multi(num1,*mas)
    multi = num1
    for i in mas
      multi*= i
    end
  return multi
  end

  def ListaMate.division(num1,*mas)
    division = num1
    for i in mas
      division/=i
    end
    return division
  end

end
