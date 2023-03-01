# ESTRUTURAS DE REPETIÇÃO #
=begin
while - enquanto
each - cada 
=end

# WHILE
i = 0
num = 5

while i < num do
    puts "Contando..." + i.to_s
    i += 1
end

puts "------------------"
# EACH
(0..5).each do |i|
    puts "O valor lido foi:" + i.to_s
end

puts "------------------"

["A", "B", 3].each do |item|
    puts item
end