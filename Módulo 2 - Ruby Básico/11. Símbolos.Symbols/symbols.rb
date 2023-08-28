puts :pablo.object_id
puts :pablo.object_id #um symbol tem o mesmo id
puts :pablo.object_id #indentificador usando simbolos

puts "pablo".object_id # uma string cria um novo objeto um novo id
puts "pablo".object_id
puts "pablo".object_id


irb(main):003:0> h = {:curso => "rails"}
=> {:curso=>"rails"}
# ambas são equivalentes só muda o geito
# de escrever um symbol dentro de um hash
irb(main):004:0> x = { curso: "rails"}
=> {:curso=>"rails"}
