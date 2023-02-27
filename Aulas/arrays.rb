# ARRAYS #

# Declarando Arrays
v = [15,62,73,48]
# ou
v = Array.new
v.push(15)
v.push(62)

a = [1,3,5,6,7,9]
a.each do |item|
    puts item
end

puts "-------------"

a1 = Array.new # ou []
a1.push(4)
a1.push("Maria")
a1.each do |elem|
    puts elem
end

puts "-------------"

# Acessar o Array
# puts v[0]

a1.push(4)
a1.push("Maria")
a1.push("Hello")
a1.push(7)

puts a1[2]

puts "-------------"

s = "Maria"
puts s[3]

puts "-------------"

# No Ruby, os arrays são dinâmicos e aceitam armazenar tipos diferentes dados
b = ["curso",62,1.4]
b.push ("Hello")

puts b

puts "-------------"

# Arrays aninhados
c = [[11,12,13],["--------"], [21,22,23],["--------"],[31,32,33]]

c.each do |externo|
    externo.each do |interno|
        puts interno
    end
end