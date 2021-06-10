=begin
 se mandan a llamar sobre la clase y no sobre un objeto o una instancia de la clase
 la particularidad que los distingue es que inician con <<self>> self seria el objeto de la clase
 se deben utilizar cuando la funcionabilidad no le pertenece a ninguna instancia o objeto   
=end

class Carro
    @marca = "Toyota"

    def self.marca
        @marca
    end
    def self.marca=(marca)
        @marca = marca
    end
    
    def self.arrancar
        puts "Encndiendo..."
    end
end

Carro.marca = "Nissan"
Carro.arrancar
puts Carro.marca
