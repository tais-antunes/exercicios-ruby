# to_i pega uma string e transforma em inteiro se for compativel 

print 'digite um numero inteiro: '

number = gets.chomp.to_i

print 'digite o segundo numero inteiro '

number2 = gets.chomp.to_i

addition = number + number2

puts " Resultado: #{addition} "