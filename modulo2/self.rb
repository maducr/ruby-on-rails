# SELF #
# É o próprio objeto, o objeto instanciado
=begin
    
    def my_id
        "Meu ID é o: #{self.object_id}" 
    end

=end

class Pessoa
    def falar
        "Olá, pessoal!"
    end
    def my_id
        "Meu ID é o: #{self.object_id}" 
    end
end

p1 = Pessoa.new
puts p1.my_id

p2 = Pessoa.new
puts p2.my_id

puts "-------------"

# Reabrir classes

class String
    def inverter
        self.reverse
    end 
end

puts "Maria".inverter