=begin
calculadore KPI
indicador = horas_trabajadas * cantidad_trabajadores / dinero_ganado + horas_extras
indicador para calcular bonificacion del equipo de trabajo    
=end


horas_trabajadas = 10
cantidad_trabajadores = 5
dinero_ganado = 2000.0
horas_extras = 20                   #variable de horas extras
indicador = horas_trabajadas * cantidad_trabajadores / (dinero_ganado + horas_extras)
puts indicador
