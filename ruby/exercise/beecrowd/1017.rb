media_por_litro = 12.0
horas_viagem = gets.chomp.to_f
velocidade_media = gets.chomp.to_f

distancia_percorrida = horas_viagem * velocidade_media
litros_necessarios = distancia_percorrida / media_por_litro

puts "%.3f" %litros_necessarios