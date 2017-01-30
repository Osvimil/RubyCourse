class Condicional

  def initialize()

  end

  def foron()
    for i in (0..23)
      puts(i)
    end

  end

  def foron1()
    for i in (0..10)
      if i == 7
        break

      end
      puts(i)
    end

  end

  def foron2()

    for j in (1..20)

      if j == 17
        next
      end
      puts(j)
    end
  end

    def foron3()

        for h in (1..30)

          if h == 10
            redo # llega hasta ese numero y repite la serie desde el principio, pero se ciclea
          end
        puts(h)
        end
      end
  end

end

ob1 = Condicional.new()
#ob1.foron
#ob1.foron1
ob1.foron2
gets()
