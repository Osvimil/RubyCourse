
=begin
begin
  puts(32556/0)
rescue => error
  puts(error.message)

end
=end

=begin
def verdadero(valor)
  File.open("")

  raise TypeError, 'valor verdadero es necesario' if valor == false

rescue => error
  puts(error.message)
end
verdadero false
=end

def metodo(valor)

  fiel = File.open("clasesita.rb")
  raise 
rescue => error
  puts(error.message)
ensure
  fiel.close
  puts("asegurar cerrar el archivo we")

end
metodo false
gets()
