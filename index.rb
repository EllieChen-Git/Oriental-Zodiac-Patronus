birth_animals = ["pig", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat", "monkey", "rooster", "dog"]

# puts "Hi there, how are you? What\'s your name?"
# name = gets.chomp
# puts "Hello, #{name}! Wanna know more about your Chinese zodiac animal?"
# puts "Let\'s start with your birth year!"
# puts
puts "In what year you were born?"
birth_year = gets.chomp.to_i
age = 2019 - birth_year 
puts "You were born in #{birth_year} so you are #{age} years old this year!"

index = age % 12
case index
when 0
    puts "Your birth animal is... #{birth_animals[0]}!"
when 1
    puts "Your birth animal is... #{birth_animals[1]}!"
when 2
    puts "Your birth animal is... #{birth_animals[2]}!"
when 3
    puts "Your birth animal is... #{birth_animals[3]}!"
when 4
    puts "Your birth animal is... #{birth_animals[4]}!"
when 5
    puts "Your birth animal is... #{birth_animals[5]}!"
when 6
    puts "Your birth animal is... #{birth_animals[6]}!"
when 7
    puts "Your birth animal is... #{birth_animals[7]}!"
when 8
    puts "Your birth animal is... #{birth_animals[8]}!"
when 9
    puts "Your birth animal is... #{birth_animals[9]}!"
when 10
    puts "Your birth animal is... #{birth_animals[10]}!"
else
    puts "Your birth animal is... #{birth_animals[11]}!"
end





