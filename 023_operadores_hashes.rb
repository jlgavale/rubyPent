#hashes.length,hashes.size,hashes.delete(clave),hashes.empty?,hashes.invert,hashes.has_key?,hashes.keys,hashes.values
#hashes..key('valor'),hashes.clear,hashes.merge(hashes2)

identidad = {:nombre =>'jorge', :apellido => 'garcia' , :edad => 42 , :pais => 'venezuela'}

#puts identidad[:nombre]
identidad.default = "no existe esa clave"
#puts identidad [:edad]

identidad.each do |iden,val|
   # puts "la clave #{iden} => el valor es #{val}"
end

#puts identidad.length
#puts identidad.size
#puts identidad.has_key?(:nombre)
#puts identidad.keys
#puts identidad.values
#puts identidad.key ('jorge')
#identidad.clear 
#identidad.delete (:nombre)
#identidad.empty? #si esta vacio devuelve true
#puts identidad.invert #invierte clave por valor
curso = {:nombre => 'jorge',:curso => 'ruby' , :academia => 'lionGuard Academy'}
puts identidad.merge(identidad) 