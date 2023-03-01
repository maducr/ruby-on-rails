# Saida #
puts "Hello, world" 
puts "========================="

# Entrada - gets #
puts "Digite seu nome:"
nome = gets.chomp
# O "chomp" é um método que remove o código de formatação \n do elemento ao qual foi aplicado

puts "O seu nome é: " + nome
puts "========================="

puts nome.inspect
# "inspect" quebra linha

# Coerção - é o procedimento para "transformar" o conteúdo de uma variável/entrada em outro tipo #

puts "========================="
puts "Digite seu salário: "
sal = gets.chomp.to_f # f -> float
puts "Seu salário atualizado é: " + (sal * 1.10).to_s