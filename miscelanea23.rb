a = 2
b = 2
c = 2
a = b = c = 3
#puts a
#puts b
#puts c

#puts defined? a
#puts defined? printf
#puts defined? var="tl"

french = 100
english = 121
flag = french #100
french = english #121
english = flag #100

french, english = english,french
puts french
puts english
