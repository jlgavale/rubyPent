=begin
keywords argument permite hacer mas legibles el codigo
permite poner datos por default
puedes usar ordenes arbitrarias para los parametros
puedes agregar opciones #no se usa mucho

def saludo (nombre,edad)
    if edad >= 40
            puts "Buenas señor #{nombre}"
        else
            puts "Buenas joven #{nombre}"
    end
end
saludo("jorge",40)
=end

# hallar el area de un circulo
#pi*r**2
#pi=3.1416

def circulo(radio:1)
    pi =3.1416
    pi*radio**2
end

puts circulo(radio:10)