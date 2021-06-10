class Video
    attr_accessor :titulo, :duracion
   
    def  embed_video_code
      "<video></video>"
   end
   
   def setup(titulo)
     @titulo = titulo
   end
end

class Youtube < Video
    attr_accessor :canal
    #overwrite - Sobreescribir 
    def embed_video_code
        "<iframe />"
    end

    def setup (titulo)
        super
        puts "hola"
    end
end

class Facebook < Video
        attr_accessor :usuario
end

yt = Youtube.new
yt.canal = "jorgeLuis"
yt.titulo = "clases de Rbuby"
puts yt.embed_video_code
puts yt.titulo
puts yt.setup("clases de Herencia")

video_1 = Video.new
puts video_1.embed_video_code
