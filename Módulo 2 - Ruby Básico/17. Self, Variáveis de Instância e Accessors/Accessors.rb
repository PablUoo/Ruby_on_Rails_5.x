class Pessoa
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Pablo-1" #setter
p1.nome = "Pablo-2" #setter
p1.nome = "Pablo-3" #setter
puts p1.nome #getter
