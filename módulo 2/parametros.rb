# PARÂMETROS #
# É a forma de passar dados para dentro do método

=begin

def falar (texto)
    "Olá, #{texto}"
end

=end

class Parametro
    def falar (nome)
        "Olá, #{nome}!"
    end
end

p = Parametro.new
puts p.falar ("Maria")

puts "---------------"

# Valor padrão
class Parametro1
    def falar (nome = "Olá, pessoal!")
        "Olá, #{nome}!"
    end
    def falar2 (texto1 = "Olá!", texto2 = "Hello!")
        "#{texto1} - #{texto2}!"
    end
end

p = Parametro1.new
puts p.falar ("Olá!")
puts p.falar2

puts "---------------"

# PARÂMETRO INITIALIZE #
# É um parâmetro especial que serve para indicarmos o que a classe deve fazer ao ser instanciada/inicializada
=begin

def initialize
    puts "inicializando..."
end

=end

class Parametro2
    def initialize
        puts "Inicializando..."
    end
end

p1 = Parametro2.new
puts p.falar ("Olá!")

p2 = Parametro2.new


puts "---------------"

class Parametro3
    def initialize (cont = 5)
        cont.times do |i|
            puts "Contando... #{i}"
        end
    end
end

p = Parametro3.new


