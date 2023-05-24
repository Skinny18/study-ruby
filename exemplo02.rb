
#if ->
puts '------IF---------------'
print "Digite um numero:"
x = gets.chomp.to_i

if x > 2
    puts "x é maior do que 2"
end
puts '------------------------'

#unless -> a menos que
puts '---------UNLESS----------'
puts "Digite outro numero"
y = gets.chomp.to_i
unless x >= 2
    puts "x é menor que 2"

else
    puts "x é maior que 2"
end    
puts '--------------------------'
#case
puts '---------CASE-------------'
puts "Digite sua idade"
idade = gets.chomp.to_i

case idade
when 0 .. 2
    puts "bebê"
when 3 .. 12
    puts "criança"
when 13 .. 18
    puts "adolescente"
else
    puts "adulto"
end
puts'--------------------------'
#condicional ternária
puts '-------CONDICIONAL_TERNÄRIA------'
sexo = "M"

if sexo == "M"
    puts "Masculino"
else
    puts "Feminino"
end

puts(sexo == 'M' ?  'Masculino' :  'Feminino')