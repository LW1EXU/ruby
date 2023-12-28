array = [1, 20, 3, 400, 50, 600, 4321, 8]

x = 0
contador = 0

while x < array.length
    if array[x] > 100
        puts array[x], "Es mayor que 100"
        contador = contador + 1
    else
        puts array[x], "Es menor que 100"
    end
    x = x + 1
end

puts "Los mayores de 100 son: ", contador