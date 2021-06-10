=begin
    
y => ambas condiciones se tienen que cumplir
o => si ninguna condicion se cumple es false 
! => cambia el resultado
=end    

# AND

puts 1<2 && 1==1 && 3!=2 && 5==4

# OR

puts 1<2 || 1==1 || 3!=2 || 5==4

# negacion

condicion = 1<2 || 1==1 || 3!=2 || 5==4
puts condicion