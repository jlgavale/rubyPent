#variable = 0
#while variable = 0
    #puts "Contador es  #{variable}"
#end
=begin
    
contador = 0
while contador <= 10
    puts "El contador es #{contador}"
    contador +=1
end
=end

#ingresar contraseña
#no hay reglas 
# maximo de intentos [3]
puts "ingresa tu contraseña"
print "==>"
contador = 0
password = "helloworld"
mi_pass = gets.chomp

while mi_pass.downcase != password && contador < 2
    puts " Tu contraseña es incorrecta intentalo nuevamente"
    puts "Ingresa tu password"
    print "==>"
    mi_pass = gets.chomp
    contador +=1
end


