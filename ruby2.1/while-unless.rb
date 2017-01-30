class Conditionne

  def initialize()
  end

  def gato()

    i=0
    while i <= 5

      puts(i)
      i+=1
    end

  end

  def perro()
    i = 10
    begin
      puts(i)
      i-=1
    end while i>0
  end


    def delfin()
      i=0
      until i>6 do
        puts(i)
        i+=1
      end
    end

    def castor()
      i=0
      begin
        puts(i)
        i+=1
      end until i>5
    end
end
gatin = Conditionne.new()
#gatin.gato
#gatin.perro
#gatin.delfin
gatin.castor 
gets()
