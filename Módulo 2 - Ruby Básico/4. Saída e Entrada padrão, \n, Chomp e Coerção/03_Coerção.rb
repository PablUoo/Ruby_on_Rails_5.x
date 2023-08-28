puts "Digite teu salario: "
sal = gets.chomp.to_f

puts "Seu salário atualizado é:" + (sal.round(1) *1.10).to_s
