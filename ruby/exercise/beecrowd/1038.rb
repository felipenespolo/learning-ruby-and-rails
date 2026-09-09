codigo_item, quantidade = gets.split

codigo_item = codigo_item.to_i
quantidade = quantidade.to_i

if codigo_item == 1
  valor = quantidade * 4.00
  puts "Total: R$ %.2f" %valor
elsif codigo_item == 2
  valor = quantidade * 4.50
  puts "Total: R$ %.2f" %valor
elsif codigo_item == 3
  valor = quantidade * 5.00
  puts "Total: R$ %.2f" %valor
elsif codigo_item == 4
  valor = quantidade * 2.00
  puts "Total: R$ %.2f" %valor
elsif codigo_item == 5
  valor = quantidade * 1.50
  puts "Total: R$ %.2f" %valor
end