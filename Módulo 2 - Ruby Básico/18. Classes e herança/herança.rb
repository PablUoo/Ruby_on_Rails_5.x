class Pessoa
  attr_accessor :email, :nome
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_fornecedor
    puts "Pagando fornecedor..."
  end
end

puts""
puts "==========================================="
puts""

p1 = Pessoa.new
# puts getter   # = setter
puts p1.nome = "pablo"
puts p1.email = "pablo@gmail.com"

puts""
puts "==========================================="
puts""

p2 = PessoaFisica.new
# puts getter   # = setter
puts p2.nome = "pablo Fisico"
puts p2.email = "pabloFisico@gmail.com"
puts p2.cpf = "123.123.123-11"
p2.falar("Hello!")

puts""
puts "==========================================="
puts""

p2 = PessoaJuridica.new
# puts getter   # = setter
puts p2.nome = "pablo Juridico"
puts p2.email = "pabloJuridico@gmail.com"
puts p2.cnpj = "123.123.123/0001"
p2.pagar_fornecedor

puts""
puts "==========================================="
puts""
