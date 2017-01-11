t1 =0
t2 = 1
n=5

puts(0," ",1," ")
while n>0
  t = t1 + t2
  puts(t, " ")
  auxiliar = t2
  t2 = t
  t1 = auxiliar
  n-=1
end

#watch n==1
# c
# var local Ó SE PUEDE ESCRIBIR v l
