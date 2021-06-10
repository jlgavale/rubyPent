=begin
puts "Premio para la carrera"
print "Ingresa la posicion => "
posicion = gets.chomp.to_i

    if posicion >3 || posicion <= 0
    print "Ingresa la posicion validad entre 0 - 3"
else
    if posicion == 3
        print "Ganaste 1000$"
    elsif posicion == 2
        print "Ganaste 3000$"   
    else
    print "Ganaste 10000$"
    
    end
end

case posicion 
when 3
    puts "GANASTE 1000$"
when 2
    puts "GANASTE 3000$"
else
    puts "GANASTE 10000$"
end
=end


puts " BIENVENIDO A LA ROCOLA"
puts "PRESIONA UN NUMERO PARA EMPEZAR"
puts "[1] Pop ", "[2] Rock", "[3] Bachata", "[4] Baladas", "[#] Apagar"
print "=>"
tipo = gets.chomp.to_i

puts case tipo
when 1
    "Cancion de POP"
when 2
    "Cancion de ROCK"
when 3
    "Cancion Bachata"
when 4
    "Cancion BALADA"
else
    "Apagando Rocola"
end

