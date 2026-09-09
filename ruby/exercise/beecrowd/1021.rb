valor = (gets.chomp.to_f * 100).round.to_i

n100 = valor / 10000
valor = valor % 10000

n50 = valor / 5000
valor = valor % 5000

n20 = valor / 2000
valor = valor % 2000

n10 = valor / 1000
valor = valor % 1000

n5 = valor / 500
valor = valor % 500

n2 = valor / 200
valor = valor % 200

m1 = valor / 100
valor = valor % 100

m50 = valor / 50
valor = valor % 50

m25 = valor / 25
valor = valor % 25

m10 = valor / 10
valor = valor % 10

m05 = valor / 5
valor = valor % 5

m01 = valor / 1

puts "NOTAS:
%d nota(s) de R$ 100.00
%d nota(s) de R$ 50.00
%d nota(s) de R$ 20.00
%d nota(s) de R$ 10.00
%d nota(s) de R$ 5.00
%d nota(s) de R$ 2.00
MOEDAS:
%d moeda(s) de R$ 1.00
%d moeda(s) de R$ 0.50
%d moeda(s) de R$ 0.25
%d moeda(s) de R$ 0.10
%d moeda(s) de R$ 0.05
%d moeda(s) de R$ 0.01" % [n100, n50, n20, n10, n5, n2, m1, m50, m25, m10, m05, m01]