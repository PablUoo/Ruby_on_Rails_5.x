require_relative 'pagamento'

#metodo 1
p1 = Pagamento::Visa.new
puts p1.pagando


#metodo 2
include Pagamento
p1 = Visa.new
puts p1.pagando
