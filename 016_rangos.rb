# muestra un rango logico de caracteres '..' pueden ser numero o letras siempre se explresa en ()

=begin
numeros = (1,2,3,4,5,6,7,8,9,10)
numeros.each do |numeros|
    #puts numeros
end

numeros = (1..100)
numeros.each do |numeros|
    #puts numeros
end
 #puts numeros.class

 numeros = (0..100).step (10) #va de dos en dos haciendo saltos 
 numeros.each do |numeros|
   # puts numeros
 end
=end
 abecedario = ('a' ..'z').to_a  #transformar en arreglo .to_a
 puts abecedario

