# split, squeeze, HERE

paroles = <<HERE

  JE VEUX PRACTIQUER
  MON FRANCAIS PARC QUE
  SELON MOI, IL EST NECCESAIRE
  QUE JE SOIS LE MEILLEUR
HERE
#print(paroles)

var = "hola somos prueba somos legion".split(//)
var1 = "somos mas texto".split(//,3)
var2 = "texto super dividido".split(%r{\s*})
#print(var)
#print (var1)
#print(var2)

var4 = "   probando muchas   cosas  ".squeeze()
var5 = "ppalabbrass rreppettidaaas de la a a la z".squeeze("a-z")
var6 = "aacapuulcoo ttropiiccal".squeeze("o-z")
#print(var4)
#print(var5)
print(var6)
