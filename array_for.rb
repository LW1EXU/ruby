array = [100, 200, 10, 20, 300, 400, 30, 40]

contador = 0

for elemento in array
    if elemento > 100
        contador = contador + 1
    end
end

puts "La cantidad de elementos mayores que 100 son: ", contador
