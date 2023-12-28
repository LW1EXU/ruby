arreglo = [10, 3, 54, 22, 23, 66, 12, 55, 233, 2]
puts "Arreglo original #{arreglo}"

arreglo.delete_if {|elemento| elemento % 2 == 0}
puts "Arreglo luego de borrar los elementos pares #{arreglo}"

arreglo.delete_at(0)
arreglo.delete_at(arreglo.length-1)
puts "Arreglo luego de borrar el primer y último elemento #{arreglo}"