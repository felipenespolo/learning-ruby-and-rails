a, b, c, d = gets.split

a = a.to_i
b = b.to_i
c = c.to_i
d = d.to_i

if (b > c) && (d > a) && (c + d > a + b) && (c && d > 0) && (a%2 == 0) 
  puts "Valores aceitos"
else
  puts "Valores nao aceitos"
end