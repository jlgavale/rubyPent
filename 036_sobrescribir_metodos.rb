=begin
    para sobre escribir metodo se tiene que definir en la clase hija
    esto se suele hacer con el fin de cambiar el comportamiento de la clase padre   
=end

class Terricola
    attr_accessor :nombre
    
    def initialize(nombre)
        @nombre = nombre
    end

    def saludar 
        puts "Hola soy #{nombre} y soy un #{self.class}"
    end    
end

class Ingeniero < Terricola
end

class Animal < Terricola
    def saludar 
        puts "Soy un #{self.class} y por eso no hablo"
    end
end

class Leon < Animal
end
leon = Leon.new("leon")
leon.saludar

perro = Animal.new("perro")
perro.saludar

#jorge = Terricola.new("jorge")
#jorge.saludar

#pablo = Ingeniero.new("pablo")
#pablo.saludar