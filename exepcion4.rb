def celciusAfarenhit(temperatura)
  raise ArgumentError, "argument is not numeric" unless temperatura.is_a? Numeric
    return (9.0/5.0) * temperatura + 32.0
end

begin
  puts("De celcius a farenhit")
  tem = gets
  puts(celciusAfarenhit(tem))
rescue
  puts("El argumento no fue un número")
end
