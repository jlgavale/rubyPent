=begin
     bloques es un conjunto de sentencias agrupadas 
     se distingue por que las sentencias se pueden agrupar usando <<deo end>> o []
     pueden recibir uno o varios argumentos
     retornan valores  
=end
=begin
[1,2,3,4,5,6,7,8,9].each do |number|
    puts number
end

(1..10).each {|number| puts number}
=end
[1,2,3,4,5].each_with_index do | number, pos |
    puts "numero: #{number} => posicion: #{pos}"
end

impares = [1,2,3,4,5,6,7,8,9].select {|number| number%2 != 0}
puts impares
