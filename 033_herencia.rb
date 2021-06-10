=begin
proceso de crear clases a partir de otras clases
2 tipos de clases 
clases padres 
clases hijas 
las propiedades y metodos de la clase padre son heredadas a la clase hija y esto evita copiar codigo     
=end
class Persona
    attr_accessor :nombre, :edad
    def saludar
        puts "Hola soy #{nombre}"
    end
end
class Doctor < Persona
    attr_accessor :codigo
    def recetar
        puts "Tiene que comprar la pastilla ibuprofeno"
    end
end

jorge = Persona.new
jorge.nombre = "jorge"
jorge.saludar

andres = Doctor.new
andres.codigo = "4685"
andres.nombre = "andres"
andres.saludar
puts andres.recetar
