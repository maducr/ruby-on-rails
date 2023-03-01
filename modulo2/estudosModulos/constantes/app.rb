require_relative 'pagamento' # Como "pagamento" não é uma classe, quando se dá o require_relative não significa que o módulo está funcionando aqui dentro pois eles precisa ser incluido

include Pagamento

# Pode ser apresentado de duas formas:
puts Pagamento::PI
puts PI
