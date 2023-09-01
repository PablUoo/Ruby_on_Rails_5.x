class Pessoa
  def initialize (cont = 1)
    cont.times do |i|
      puts "iniciando... #{i}"
    end
  end

  def falar(nome = "pessoal")
    "Ola, #{nome}"
  end

  def falar2(texto = "Tudo certo?")
    texto
  end

  def falar3(texto = "Tudo certo?",texto2 = "Pablo")
    "#{texto}  #{texto2}"
  end


end


p1 = Pessoa.new
puts p1.falar("Pablo")
puts p1.falar2("Tudo!")
puts p1.falar3("Oie","Pablo Auerelio")


p2 = Pessoa.new
