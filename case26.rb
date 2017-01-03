puts "Ingresa calificacion: "
calificacion = Integer(gets)

case calificacion
when 9..10
  mensaje = "excelente paps"
when 7..8
  mensaje = "regular paps"
when 6
  mensaje = "super mal caon"
else
  mensaje = "reprobado cabron no mames"
end
print(mensaje)
