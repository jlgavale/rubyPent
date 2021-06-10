=begin

if      la condicion se tiene que cumplir (operadores, comparacion, + operadores logicos)
    codigo 
elif   otra condicion
    codigo
else   sentendia
    codigo 
    
=end

puts "Bienvenidos"
print "Ingresa tu nota => "
nota = gets.chomp.to_i

if nota >10 || nota <0
    puts "Nota invalida"
else    
    if nota >= 7 
        puts "Su nota es #{nota} Aprobaste"
    elsif nota >5
        puts "Su nota es #{nota} Necesitas Repetir Examen"
    else 
        puts "Su nota es #{nota} Reprobaste "
    end
end    
