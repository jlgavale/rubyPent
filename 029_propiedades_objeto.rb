=begin
son valores asociados con un objeto
un objeto es una coleccion de propiedades y metodos
las propiedades tambien se conocen como variables  de instancias e inician con un @
las variables de instancias son identificadas del objeto y no de la clase 
se pueden acceder a ellas desde cualquier parte del objeto    
=end

class Perro
    def initialize(raza:"",nombre:"apolo")
        #atributos
        @raza = raza
        @nombre = nombre
    end

    def ladrar
        puts "Guau!!"
    end

    def saludar
        puts "hola soy #{@nombre} y soy de raza #{@raza}"
    end
end
perro1 = Perro.new(nombre:"apolo",raza:"no se")

#puts "El id del objeto es #{perro1.object_id}"

if perro1.respond_to?("correr")
    perro1.correr
end

if perro1.respond_to?("ladrar")
    perro1.ladrar
end

perro1.saludar