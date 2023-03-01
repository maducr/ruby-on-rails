require_relative "pagamento"

include Pagamento::Master # É preciso incluir verdadeiramente o elemento antes de utiliza-lo

puts Pagamento::Master::pagando