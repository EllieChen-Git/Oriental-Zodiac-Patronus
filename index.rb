# puts "Hi there, how are you? What\'s your name?"
# name = gets.chomp
# puts "Hello, #{name}! Wanna know more about your Chinese zodiac animal?"
# puts "Let\'s start with your birth year!"
# puts
puts "In what year you were born?"
birth_year = gets.chomp.to_i
age = 2019 - birth_year 
puts "You were born in #{birth_year} so you are #{age} years old this year!"

birth_animals = ["pig", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat", "monkey", "rooster", "dog"]

index = age % 12

if index == 0
    puts "your birth animal is #{birth_animals[0]}"
elsif index == 1
    puts "your birth animal is #{birth_animals[1]}"
elsif index == 2
    puts "your birth animal is #{birth_animals[2]}"
elsif index == 3
    puts "your birth animal is #{birth_animals[3]}"
elsif index == 4
    puts "your birth animal is #{birth_animals[4]}"
elsif index == 5
    puts "your birth animal is #{birth_animals[5]}"
elsif index == 6
    puts "your birth animal is #{birth_animals[6]}"
elsif index == 7
    puts "your birth animal is #{birth_animals[7]}"
elsif index == 8
    puts "your birth animal is #{birth_animals[8]}"
elsif index == 9
    puts "your birth animal is #{birth_animals[9]}"
elsif index == 10
    puts "your birth animal is #{birth_animals[10]}"
else
    puts "your birth animal is #{birth_animals[11]}"
end





