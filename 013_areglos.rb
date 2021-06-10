# areglos array va en corchetes []
# se pueden incluir multiples datos en un areglo

arreglo = [10, 20, 30, 40, "hola"]
#puts arreglo [-1] #llamar a un item el areglo

#Agregar datos a un areglo
arreglo [5] = 60

#Cambiar datos de un arreglo
arreglo [4] = 50
puts arreglo

#Tamaño de un areglo
puts arreglo.length

# Arreglo 2 extra
arreglo2 = %w[10 20 30 40 50]
puts arreglo2
puts "***"
arreglo2 << 60
puts arreglo2
