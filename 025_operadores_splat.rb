#permite pasar datos y recibirlos como si fueran arreglos (lista es con []) splat *
amigos = ['jorge','andres','pablo']
def saludo(*nombres)
    nombres.each do |nombre|
     puts "hola #{nombre}"
    end
end

saludo(*amigos)


=begin
def saludo(nombres)
    nombres.each {|nombre| puts "hola #{nombre}"}    
end

saludo(['jorge','pablo','andres'])
=end
