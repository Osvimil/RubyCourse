=begin
10.times do
  print("hola\n")
end
=end


=begin
suma=0
1.upto(10) do |x|
  suma+=x
end
print suma
=end


#0.step(100,2) {|x| print x, " "}



suma = 0
1.step(10,2) {|x| suma+=x}
puts suma
