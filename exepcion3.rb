begin
  puts(3/1)
  File.open("texto.txt")
rescue ZeroDivisionError => oops
  puts(oops)
rescue SystemCallError => tux
  puts(tux)
end
