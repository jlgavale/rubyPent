class Video
        attr_accessor :tiempo, :titulo
    def play
        puts "Se inicio el video #{titulo}..."
    end
    def pause
        puts "Se a pausado el video..."   
    end
    def stop
        puts "Se ha apagado el video..."
    end
end

video1 = Video.new
video1.titulo = "clases de ruby"
video1.tiempo = 10
#puts video1.titulo


video2 = Video.new
video2.titulo = "clases de ruby objeto"
video2.tiempo = 15
#puts video2.titulo

video2.play

