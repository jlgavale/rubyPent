# Condicion_verdadera ? resultado_veredadero:resultado_falso

puts "Ingresa un Numero"
print "=> "
numero = gets.chomp.to_i

#if numero %2==0
 #   puts "El numero es par"
#else
  #  puts "El numero es impar"
#end

puts numero%2==0? "El numero es par" : "El numero es impar"