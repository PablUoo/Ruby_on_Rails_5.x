puts "digite seu nome:"
nome = gets
puts "O seu nome é #{nome}" + " tambem da kk -->" + nome


puts "================"

puts nome.inspect #utilizado para ver oque tem dentro da variavel
                  #\n é um new line fica atrelado no momento do enter

                  puts "digite seu nome:" # o chomp remove o new line \n
                  nome2 = gets.chomp
                  puts "O seu nome é #{nome2}" + " tambem da kk -->" + nome2
                  puts nome2.inspect
