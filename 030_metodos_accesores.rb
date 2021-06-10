=begin
Nos ayudaran a leer y alterar propiedades de un objeto
hay dos tipos GETTERS y SETTERS
GETTERS:sirve para leer propiedades
SETERS: sirve para asignar o modificar una propiedad   
=end

=begin
class Profesor
    def initialize(nombre)
        @nombre = nombre
    end
    def get_nombre
        @nombre
    end
    def set_nombre(nombre)
        @nombre = nombre
    end
end

pedro = Profesor.new("pedro")
pedro.set_nombre("jorge")
puts pedro.get_nombre

=end
=begin
class Profesor
    def initialize(nombre)
        @nombre = nombre
    end

    def nombre
        @nombre
    end
    def nombre=(nombre)
        @nombre = nombre
    end
end

jorge = Profesor.new('Jorge')
jorge.nombre = 'pablo'
puts jorge.nombre
=end
#attr_accessor va a funcionar como GETTERS Y SETTERS
#ATTR_READER va a funcionar como GETTERS
#attr_writer va a funcionar como SETTERS

class Profesor
    
    attr_accessor :nombre

    def initialize(nombre)
        @nombre = nombre
    end
end
jorge = Profesor.new('jorge')
jorge.nombre = 'pablo'
puts jorge.nombre