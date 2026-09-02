a, b, c = gets.split

a = a.to_i
b = b.to_i
c = c.to_i

maior_ab = (a + b + (a - b).abs)/2

maior = (c + maior_ab + (c - maior_ab).abs)/2

puts "#{maior} eh o maior"