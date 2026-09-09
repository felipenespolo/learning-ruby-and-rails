a, b, c = gets.split

a = a.to_f
b = b.to_f
c = c.to_f

delta = b*b - 4*a*c

if (a==0 or delta < 0)
  puts "Impossivel calcular"
else
  r1 = (-b + Math.sqrt(delta)) / (2*a)
  r2 = (-b - Math.sqrt(delta)) / (2*a)

  puts "R1 = %.5f" %r1
  puts "R2 = %.5f" %r2
end
