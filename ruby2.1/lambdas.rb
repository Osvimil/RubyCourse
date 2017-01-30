class Otro

  def initialize()

  end

  def mexico()

    sonoro = lambda{"I am programming"}
    puts sonoro.call

  end

  def peru()

    sonoro = lambda{|numero| numero+1}
    puts sonoro.call(999)

  end

  def colombia()

    sonoro = lambda do |nombre|
       if nombre == "Oswaldo"
         return "Hola amiguito"
       else
         return "Hola unknown"
       end
    end

    puts sonoro.call("OSWALDO")
  end

end

mex = Otro.new()
mex.colombia
gets()
