puts "Digite seu nome:"
nome = gets.chomp
 
puts "Ola " + nome

puts "++++++++++++++"

puts "Com o inspect >> " + nome.inspect

puts "Digite seu salario:"
a = gets.chomp.to_f

puts "Seu salario atualizado é:" + (a * 1.10).to_s

puts "Digite outro numero:"
b = gets.chomp.to_f

puts "---------------"
puts "to_f"
puts b