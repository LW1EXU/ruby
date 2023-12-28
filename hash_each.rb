empleados = {}

mayor = 0

menor = 0

loop do
    puts "Ingrese el nombre del empleado"
    nombre = gets.chomp
    
    puts "Ingrese su sueldo"
    sueldo = gets.to_f

    empleados.each do |nombre, sueldo|
        empleados[nombre] = sueldo
        if valor >= 1000
            mayor = mayor + 1
        else
            menor = menor + 1
        end
    end

    puts "Desea agregar otro empleado?"
    opcion = gets.chomp

    if opcion == "n"
        break
    end
end

puts mayor, "Empleados cobran mas de 1000 o 1000 y ", menor, "cobran menos de 1000"
