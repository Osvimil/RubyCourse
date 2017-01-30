class Proceso

  def iterator(bloque)

    self.each_with_index do |n,i|

      self[i] = bloque.call(n)
    end

  end

end
arreglo = [1,2,3]
cuadrado = Proc.new do |n|
  n**2
end
arreglo.iterator(cuadrado)
gets()
