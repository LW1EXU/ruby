puts "Guess the number!!! Be carefull, you have only 6 tries"

#Random number
numero = rand(100)

tries = 0

6.times do
    user_number = gets.to_i

    if user_number == numero
        puts "You win!!"
        exit()
    elsif user_number < numero
        puts "Higher!!"
    elsif user_number > numero
        puts "Lower!!"
    end
    tries += 1
end

if tries < 6 
    puts tries
else 
    puts "You loose"
end
