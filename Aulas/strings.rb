# STRINGS #
# Strings são determinadas por usar aspas duplas ou simples

x = "Maria"
puts x
puts "A classe do x é: " + (x.class).to_s

puts "------------"

y = 'Rails'
puts y
puts "A classe do y é: " + (y.class).to_s

puts "------------"

# CONCATENAÇÃO DE STRINGS #
# Pode utilizar tanto "+", quanto "<<" (shovel)

x = "rails"
y = "curso " + x # sempre vai estar gerando um novo objeto
puts y

puts "------------"

a = "rails"
b = "curso " << a # modifica o a
puts b

puts "------------"

c = "curso "
puts c.object_id
c = c + "rails"
puts c 
puts c.object_id
puts "#############"

d = "curso de "
puts d.object_id
d << "rails"
puts d
puts d.object_id

puts "------------"

# INTERPOLAÇÃO DE VARIÁVEIS #
# - #{}
# Só pode ser usado com aspas duplas

x = "Jackson"
puts "Seu nome é #{x}"