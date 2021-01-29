def say_hello(name,last_name = "rojas") 
    horoscope = "capricornio"
    "hola #{name.capitalize} #{last_name.capitalize}, pura vida #{horoscope}"
end

puts say_hello("justin","bieber")
puts say_hello("justin")