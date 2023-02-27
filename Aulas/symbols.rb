# SYMBOLS #
# São "strings imutáveis"

puts "Jackson".object_id
puts "Jackson".object_id
puts "Jackson".object_id
puts "Jackson".object_id

puts "------------"

puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id

# Symbols são muitos usados em situações onde precisamos de um identificador pois eles garantem que seu uso não implicará na criação de novos objetos sempre que usados.