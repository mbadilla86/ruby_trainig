puts 'ingresa un numero entre 1 y 10'
num = gets.to_f

while num < 1 or num > 10
    puts 'el numero ingresado no esta en el rango'
    puts 'ingresa un numero entre 1 y 10'
    num = gets.to_f
end

puts "el numero ingresado fue #{num}"
