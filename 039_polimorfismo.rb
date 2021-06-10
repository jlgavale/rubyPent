=begin
es la capacidad de utilizar metodos de diferentes formas para diferentes objetos o tipos de datos 
=end

class Persona
    def initialize (first,last,age)
        @first_name = first
        @last_name = last
        @age = age
    end 
    def cumpleanos
        puts @age += 1
    end

    def presentacion
        puts "Hola a todos yo soy #{@first_name} #{@last_name}"
    end
    
end
class Estudiante < Persona
    def presentacion
        puts "hola profesor soy el estudiante #{@first_name} #{@last_name}"
    end
end

jorge = Persona.new('jorge luis', 'garcia', 40)
jorge.presentacion

andres = Estudiante.new('Andres', 'Acosta', 25)
andres.presentacion





=begin
class Persona
    def initialize(first,last,age)
        @first_name = first
        @last_name = last
        @age = age
    end 


    def cumpleanos
       puts @age += 1
    end

    def presentacion(type)
        if type == "Estudiante"
            puts "Hola Profesor mi nombre es #{@first_name} #{@last_name}"
        elsif type == "Profesor"
             puts "Hola alumnos soy el profesor #{@first_name} #{@last_name}"
        elsif type == "Padres"
            puts "Hola somos padres de la familia #{@last_name}"
        else
            puts "Hola a todos soy #{@first_name}"
        end
    end
end

jorge = Persona.new('jorge luis', 'garcia', 42 )
jorge.presentacion("Profesor")
andres = Persona.new('andres', 'acosta', 24 )
andres.presentacion("Estudiante")
=end