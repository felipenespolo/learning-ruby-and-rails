dias = gets.chomp.to_i

ano = dias/365
dias = dias%365

mes = dias/30
dias = dias%30

dia = dias

puts "#{ano} ano(s)"
puts "#{mes} mes(es)"
puts "#{dia} dia(s)"