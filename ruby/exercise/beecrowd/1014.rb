total_km = gets.chomp.to_i
total_gasolina = gets.chomp.to_f

consumo = total_km / total_gasolina

puts "%.3f km/l" %consumo