=begin
    un bloque lo podemos llamar dentro de nuestros metodos 
    para esto podemos utilizar la palabra reservada <<yield>> 
    tambien podemos definir al inicio del metodo el bloque usando el simbolo <<&>>
    la definiciondel bloque sera el ultimo parametro a pasasar   
=end

def saludo nombre,&bloque
    hello = bloque.call
    puts hello + " " +nombre
end

saludo ("jorge") {"Buenos dias"}