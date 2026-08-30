cod_peca_1, num_pecas_1, valor_peca_1 = gets.split
cod_peca_2, num_pecas_2, valor_peca_2 = gets.split

num_pecas_1 = num_pecas_1.to_i
valor_peca_1 = valor_peca_1.to_f

num_pecas_2 = num_pecas_2.to_i
valor_peca_2 = valor_peca_2.to_f

valor_total = (num_pecas_1 * valor_peca_1) + (num_pecas_2 * valor_peca_2)

puts "VALOR A PAGAR: R$ %.2f" %valor_total