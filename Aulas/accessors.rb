# ACCESSORS #
# Servem como atalhos para declaração de atributos de uma classe.
# attr_accessor :nome -> dá um "getter" e um "setter" para nome na classe em questão
=begin 

    x = Pessoa.new
    x.nome = "Jackson"
    x.nome

=end

class Pessoa
    attr_accessor :nome
    # ou:
    # def initaialize (nome = "teste")
    #   @nome = nome
    # end
    # def set_nome = (nome)
    #   @nome = nome
    # end
end

p1 = Pessoa.new
p1.nome = "Maria" # setter
puts p1.nome # getter