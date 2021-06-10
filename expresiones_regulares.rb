# la letra d permite agarrar todos los valores que tengamos 
# con los corchetes se pasa lo que queramos 
# regit
frase = "escuela de hacking es buena"
frase = frase.gsub("buena","EXCELENTE")
puts frase

saludo = "hola soy jorge"
saludo = saludo.sub(/^..../,"buenas tardes")
puts saludo

respuesta ="este es un buen curso de hacking."
respuesta.scan(/.../) {|i| puts i}

curso ="ahora tenemos otra cadena de texto con 1005 buneros"
curso.scan(/\d+/){|i| puts i}
curso.scan(/[0]/){|i| puts i}
curso.scan(/[aeo]/){|i| puts i}
curso.scan(/[a-m]/){|i| puts i}






