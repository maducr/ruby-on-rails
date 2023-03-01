# VARIÁVEIS DE INTÂNCIAS #
# São as variáveis que existem apenas na instância do objeto (em todo objeto), ou seja, cada objeto possui seus próprios valores em tais variáveis
# São precedidas de um @
=begin

    def initialize (nome_fornecido = "indigente")
        @nome = nome_fornecido
    end
    def imprimir_nome
        @nome
    end
=end

class Pessoa
    def falar
        "Olá, pessoal!"
    end
    def initialize (nome_fornecido = "indigente")
        @nome = nome_fornecido
    end
    def imprimir_nome
        @nome 
    end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Maria")
puts p2.imprimir_nome