# < - representa herança
# No Ruby não existe herança múltipla, ou seja, não é possível herdar de várias classes ao mesmo tempo

class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    def falar (texto)
        texto
    end
end

class PessoaJuridica < Pessoa 
    attr_accessor :cnpj
    def pagar_fornecedor
        puts "Pagando fornecedor..."
    end
end    

p1 = Pessoa.new
puts p1.nome = "Maria"
puts p1.email = "maria@g.com"

puts "-------------------"

p2 = PessoaFisica.new

# Setter
p2.nome = "Gabriel"
p2.email = "gabriel@g.com"
p2.cpf = "000.000.000-00"

# Getter
puts p2.nome 
puts p2.email 
puts p2.cpf 

puts p2.falar("Olá!")

puts "---------------------"

p3 = PessoaJuridica.new
puts p3.nome = "Gonçalves"
puts p3.email = "gonçalves@g.com"
puts p3.cnpj = "000.000.000/0000"
puts p3.pagar_fornecedor