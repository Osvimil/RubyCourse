print("Quel est le prenom de votre cadeux donné")
prenom= gets
prenom=prenom.chomp
print("Quel cadeux elle a vous donné")
cadeux= gets
cadeux=cadeux.chomp
print("Combien d'agê vous avez eu dans votre anniversaire")
anniversaire=Integer(gets)
print("Commen vous appelez vous")
votrePrenom =gets
votrePrenom=votrePrenom.chomp
puts
puts
puts("Monsieur"+prenom+" , ")
puts
puts("Merci pour votre"+cadeux+" . ")
puts("Je l'adore. Je ne peux pas le croire")
puts(" que j'ai déjà "+anniversaire.to_s)
puts("En ayant "+anniversaire.to_s+ " Je me sens "+ (anniversaire-1).to_s+".")
puts
puts("Au revoir")
puts
puts(votrePrenom)
