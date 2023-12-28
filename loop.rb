acreedor = 0
nulo = 0
deudor = 0

loop do 
    puts "Ingrese el numer de la cuenta corriente (numero negativo para salir)"
    cuenta = gets.to_f
    
    if cuenta < 0 
        break
    end
    
    puts "Ingrese el saldo en la cuenta"
    saldo = gets.to_f

    if saldo > 0
        puts "Acreedor"
        acreedor = acreedor + 1
    elsif saldo == 0 
        puts "Nulo"
        nulo = nulo + 1
    else
        puts "Deudor"
        deudor = deudor + 1
    end
end

puts "La cantidad de acreedores es: ", acreedor
puts "La cantidad de nulos es: ", nulo
puts "La cantidad de deudores es: ", deudor
