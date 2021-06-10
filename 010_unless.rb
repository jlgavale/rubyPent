numero_secreto = 32
print ("ingresa un numero => ")
numero = gets.chomp.to_i

unless numero != numero_secreto
    print "Ganaste"
end
