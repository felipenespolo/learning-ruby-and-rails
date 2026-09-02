PI = 3.14159
a, b, c = gets.split 

a = a.to_f
b = b.to_f
c = c.to_f

triangulo = (a*c)/2
circulo = PI * (c**2)
trapezio = ((a + b)*c)/2
quadrado = b**2
retangulo = a * b

puts "TRIANGULO: %.3f" %triangulo
puts "CIRCULO: %.3f" %circulo
puts "TRAPEZIO: %.3f" %trapezio
puts "QUADRADO: %.3f" %quadrado
puts "RETANGULO: %.3f" %retangulo