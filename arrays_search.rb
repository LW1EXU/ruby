array1 = ["Jabon", "Leche", "mate", "Azucar", "Manteca"]

array2 = [22, 300, 45332, 11424, 131324]

puts "Ingrese el nombre del producto"
producto = gets.chomp

pocision = array1.index(producto)

puts array2[pocision]