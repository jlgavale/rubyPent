#uptu
puts "Ingresa el valor minimo"
print "=>"
minimo = gets.chomp.to_i
puts "Ingresa el valos maximo"
print "=>"
maximo = gets.chomp.to_i
suma = 0

minimo.upto (maximo) do |i|
    suma += i
end
puts "el resultado es #{suma}"

