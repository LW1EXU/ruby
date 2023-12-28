array = [123.4, 12345, 111.54, 3334.56, 3444]

suma = 0

array.each do |elemento|
    suma = suma + elemento
end
promedio = suma / 5

puts array
puts promedio 

