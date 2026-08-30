num_funcionario = gets.chomp.to_i
horas_trabalhadas = gets.chomp.to_i
salario_por_hora = gets.chomp.to_f

salario = horas_trabalhadas * salario_por_hora

puts "NUMBER = #{num_funcionario}"
puts "SALARY = U$ %.2f" %salario