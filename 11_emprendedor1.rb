puts 'El precio de venta:'
precio_venta = ARGV[0].to_f #to_f float para convertirlo en números decimales
puts 'Número de usuarios:'
numero_usuarios = ARGV[1].to_i
puts 'Los gastos son:'
gastos = ARGV[2].to_i
utilidades = (precio_venta*numero_usuarios)-gastos
puts "El resultado de las utilidades es: #{utilidades}"

if utilidades > 0 
    puts 'El impuesto aplicado a la utilidad es:'
    puts utilidades - (utilidades * 0.35)
end