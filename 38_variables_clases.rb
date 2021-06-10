=begin
se identifican con <<@@>> al inicio de la clase 
las clases hijas solo heredan las variables dela clase
se utilizan cuando quieres almacenar una variable que le pertenece a la lase y no al objeto     
=end

class Padre
    @@de_clase = "test de la clase"
    @de_objeto = "tes de el objeto"

    def self.test
        puts @@de_clase
        puts @de_objeto
    end
end

class Hija < Padre
end

Padre.test





=begin
class Video
    @@type = "video/mp4"
    def type_objeto
        puts @@type
    end
    #def self.type_clase 
        #   puts @@type
    #end
    class << self
        def type_clase
            @@type
        end
    end
end
Video.type_clase
nuevo_video = Video.new
nuevo_video.type_objeto
=end