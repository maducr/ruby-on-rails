# MÉTODOS DE INSTÂNCIA #
# São métodos que só podem ser invocados a partir de um objeto, ou seja, uma classe instanciada.

class Pessoa
    def falar # método de instância
        "Olá, pessoal!"
    end
end

p1 = Pessoa.new
puts p1.falar

# São métodos que podem ser executados a partir da própria classe, ou seja, não é necessário um objeto

class Pessoa2 
    def self.gritar(texto) # método de classe / NÃO precisa instanciar
        "#{texto}!!!!!!"
    end
end

puts Pessoa2.gritar("Hello")