array = []

x = 0

suma = 0

personas = 0

while x < 5 
    puts "Ingrese la altura de las personas"
    altura = gets.to_f
    array << altura
    suma = suma + altura
    x = x + 1
end

promedio = suma / 5

x = 0

while x < 5
    if array[x] > promedio
        personas = personas + 1
    end
    x = x + 1
end

puts promedio
puts personas
