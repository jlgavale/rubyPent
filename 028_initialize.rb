=begin
 tiene la caracteristica que es un metodo que se ejecua cuando creamos un objeto de na clase
 se utiliza para inicializar valores que el objeto tendra
  
=end

 class Video
    attr_accessor :tiempo, :titulo

    def initialize(titulo)
        #puts "Gracias por iniciar..."
        self.titulo = titulo
    end

    def play
        puts "se esta iniciando el video #{titulo}"
    end
    
    def stop
        puts "Se esta deteniendo el video #{titulo}"
    end
end

video1 = Video.new("Curso de Ruby")
#video1.titulo = "curso de ruby"
video1.play

 
