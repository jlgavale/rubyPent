# es un arreglo de 2 dimenciones tiene que tener la misma cantidad de datos
#todos los elementos deben ser numeros
=begin
require 'matrix'

matriz = Matrix[[1,2,3],[4,5,6],[7,8,9]]
#puts matriz

matriz.each do |i|
    puts i
end
=end

#propiedades de matrices
#para obterner la diagonal se usa diagonal
#para obterner los valores que se encuentran encima de diagonal se usa strict_upper
#para obterner los valores que se encuentran por debajo de la diagonal se usa strict_lower
#para saber si una matriz es diagonal se usa diagonal?

require 'matrix'

matriz = Matrix[[1,2,3],[4,5,6],[7,8,9]]

matriz.each(:diagonal) do |i|
    #puts i
    #puts '**'
      
end

matriz.each(:strict_upper) do |i|
    #puts i        
end

matriz.each(:strict_lower) do |i|
   # puts i 
end

puts matriz.diagonal?
