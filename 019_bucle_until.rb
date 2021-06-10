#se ejecuta cuando la condicion sea falsa
# ingresar una contrasñe
# 3 intentos

puts " Ingresa tu contrseña"
print "==>"
mi_pass = gets.chomp
password = "hola"
intentos = 0

until mi_pass.downcase == password || intentos ==2
    puts " Ingresa tu contrseña"
    print "==>"
    mi_pass = gets.chomp
    intentos += 1
end
