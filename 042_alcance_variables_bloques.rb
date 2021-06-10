=begin
 las variables declaradas se pueden utilizar en el bloque
 podemos pasar argumentos al bloque
 podemos crear variables que solo se utilicen dentro del bloque
=end

 def saludo
    yield
 end
nombre = "pedro"
 saludo { "hola #{nombre}"}

 saludo do
    nombre = "jorge"
    "hola #{nombre}"
 end

def despedida
   yield('jorge')
end
despedida do |nombre|
   puts "Hasta luego #{nombre}"
end


