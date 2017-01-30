module Mamifero

  def respirar()

    return "respirando ando"
  end
end


module Carnivoro
  def commer(comida)
    raise "solo como carne" unless comida.kind_of?(Conejo)
    puts("chingandome un conejo")
  end

end

module Herviboro

  def commer(comida)
    raise "solo como hierva" unless comida.kind_of?(Hierva)
    puts("chingandome una hiervita")
  end

end

class Hierva
end

class Conejo
  include Mamifero
  include Herviboro
end

class Leon
  include Mamifero
  include Carnivoro
end
