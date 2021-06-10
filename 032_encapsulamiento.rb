=begin
public
los metodos publicos son todos los metodos accesibles para cualquier instancia externa de la clase
private
cuando queremos metodos que solo se puedan ejecutar desde dentro de la clase
protected
desde afuera se comportan como metodos privados y desde adentro como metodos publicos      
=end

class Persona
    def hablar
        puts "Hola soy Jorge"
    end
    
    def gritar_fuerte
        puts gritar + "SOY JORGE"
    end

    private
    def gritar 
        "HOLAAAAAAAAA "
    end
    protected
    def saludo
        puts "Hola como estas...?"
    end
end
yo = Persona.new
yo.hablar
yo.gritar_fuerte