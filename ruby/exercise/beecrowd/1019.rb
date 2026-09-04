valor = gets.chomp.to_i

segundos = valor%60
valor = valor/60

minutos = valor%60
valor = valor/60

horas = valor

puts "#{horas}:#{minutos}:#{segundos}"