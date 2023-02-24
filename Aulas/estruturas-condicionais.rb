# IF #

print 'Digite um número:'
x = gets.chomp.to_i # i -> inteiro
if x > 2
    puts 'x é maior que 2'
end

# UNLESS #

print 'Digite um número:'
x = gets.chomp.to_i
unless x >= 2 # unless - a menos que
    puts 'x é menor que 2'
else
    puts 'x é maior que 2'
end

# CASE #
print 'Digite sua idade:'
idade = gets.chomp.to_i
case idade
when 0..2
    puts 'Você é um bebê!'
when 3..12
    puts ' Você é uma criança!'
when 13..18
    puts 'Você é um adolecente!'
else
    puts 'Você é um adulto!'
end

# ESTRUTURA CONDICIONAL TERNÁRIA #
=begin
  if sexo == 'M'
    puts 'Masculino'
  else 
    puts 'Feminino'
  end   
=end
sexo == 'M' ? puts 'Masculino' : puts 'Feminino'