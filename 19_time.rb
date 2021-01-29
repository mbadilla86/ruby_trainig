5.times do
    puts "esto se imprime cinco veces"
end

5.times do|i|
    puts "esto se imprime #{i}"
end

5.times {|i| puts "Esto se imprime #{i}"}