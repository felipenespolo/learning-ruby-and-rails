nome = gets.chomp
salario_fixo = gets.chomp.to_f
valor_vendas_mes = gets.chomp.to_f
Comissao = 0.15

salario_com_comissao = salario_fixo + (valor_vendas_mes * Comissao)

puts "TOTAL = R$ %.2f" %salario_com_comissao