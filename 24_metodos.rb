#para crear un metodo se usa la sentendia 'def'
# + - * / **

=begin 
def saludo
    puts 'hola'
end    

saludo
=end

#crear calculadora
def suma(a,b)
    a+b        
end

def resta(a,b)
    a-b
end

def mult(a,b)
    a*b
end

def div(a,b)
    a/b
end

def pot(a,b)
    a**b
end

puts ("Bienvenido a la calculadora en Ruby")
print ("Ingresa el primer numero==> ")
numero1 = gets.chomp.to_i
print ("Ingresa el segundo numero==> ")
numero2 = gets.chomp.to_i
puts ("ingresar el modo")
puts "[1]. Suma","[2]. Resta","[3]. Multiplicacion","[4]. division","[5]. Potencia","[#]salir","==>"
modo = gets.chomp.to_i
 puts case modo
when 1
    suma(numero1,numero2)
when 2
    resta(numero1,numero2)
when 3
    Mul(numero1,numero2)    
when 4
    div(numero1,numero2)    
when 5
    Pot(numero1,numero2)
else
    puts "Saliendo"  
end