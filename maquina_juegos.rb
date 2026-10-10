# Proyecto: Máquina de Juegos
# Lenguaje: Ruby

puts "=================================="
puts "        MAQUINA DE JUEGOS"
puts "=================================="

# Arreglo con los juegos disponibles
juegos = ["Carrera", "Tiro al blanco", "Rompe bloques"]

puts ""
puts "Juegos disponibles:"

juegos.each do |juego|
  puts "- #{juego}"
end


# Datos principales de la máquina
precio = 50
tiempo = 30

puts ""
puts "Precio de una partida: RD$#{precio}"
puts "Tiempo de juego: #{tiempo} segundos"


# Entrada de dinero del usuario
print "Ingrese el dinero: RD$"

dinero = gets.to_i


# Verificación del pago

if dinero >= precio

  cambio = dinero - precio

  puts ""
  puts "Pago aceptado."
  puts "Puede iniciar su juego."
  puts "Tiempo disponible: #{tiempo} segundos."
  puts "Su cambio es: RD$#{cambio}"

else

  faltante = precio - dinero

  puts ""
  puts "Dinero insuficiente."
  puts "Le faltan RD$#{faltante}"

end


puts ""
puts "Gracias por utilizar la máquina de juegos."
primer programa
