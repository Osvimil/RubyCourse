class Entrada
  def intialize()

  end

  def entrando()
    puts("Donnez-moi votre prenom")
    nombre = gets.chomp
    puts("Salut: "+nombre)

  end

  def entrando1()

    nombre = ARGV[0]
    print("Salut: ",nombre)

  end

end

e = Entrada.new()
e.entrando1
#gets()
