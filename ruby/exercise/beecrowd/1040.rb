n1, n2, n3, n4 = gets.split.map(&:to_f)

media = ((n1*2) + (n2*3) + (n3*4) + (n4*1))/10.0

if media >= 7.0
  puts "Media: %.1f" %media
  puts "Aluno aprovado."
elsif media >= 5.0
  puts "Media: %.1f" %media
  puts "Aluno em exame."
  nota_exame = gets.chomp.to_f
  mediafinal = (media + nota_exame)/2
    if mediafinal >= 5.0
      puts "Nota do exame: %.1f" %nota_exame
      puts "Aluno aprovado."
      puts "Media final: %.1f" %mediafinal
    elsif mediafinal <= 4.9
      puts "Nota do exame: %.1f" %nota_exame
      puts "Aluno reprovado."
      puts "Media final: %.1f" %mediafinal
  end
else
  puts "Media: %.1f" %media
  puts "Aluno reprovado."
end  