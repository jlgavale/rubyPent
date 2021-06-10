=begin
calificaciones = [0,5,10,15,20]
contador = 0
suma = 0

la nota va del 0 -20
10< reprobado
+10 aprobado   


calificaciones.each do | calificacion |
    contador +=1
    if calificacion <= 10
        puts "En tu nota #{contador} estas Reprobado"
    else
        puts "En tu nota #{contador} estas Aprobado"
    end
    suma += calificacion
end
puts suma/calificaciones.size

=end

#si es una mujer o un hpmbre  el nombre del arreglo
# todos ñps nombres de hombre terminan en o y todos los de mujer en a

nombres = ["pedro" , "ariana" , "roberto" , "ana" , "" ]
nombres.each do |nombre|
    if nombre [-1] == 'o' 
        puts "Buenos dias joven #{nombre}"
    else 
        puts "Buenos dias señorita #{nombre}"
    end
end    