class Humano
    attr_accessor :nombre, :edad, :genero

    def initialize(name, years, genre)
        @nombre = name
        @edad = years
        @genero = genre
    end
end

def saludo
    puts "Hola mi nombre es #{nombre}"
end


jorge = Humano.new("jorge", 42, "Masculino")
andres = Humano.new("andres", 25, "Masculino")
heidy = Humano.new("heidy", 46, "Femenino")

puts jorge.nombre, jorge.edad, jorge.genero
puts "********"
puts heidy.nombre, heidy.edad, heidy.genero
puts "*************"
puts andres.nombre, andres.edad, andres.genero
