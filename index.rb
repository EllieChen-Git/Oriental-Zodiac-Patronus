birth_animals = ["pig", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat", "monkey", "rooster", "dog"]

# puts "Hi there, how are you? What\'s your name?"
# name = gets.chomp
# puts "Hello, #{name}! Wanna know more about your Chinese zodiac animal?"
# puts "Let\'s start with your birth year!"
# puts
# puts "In what year you were born?"
# birth_year = gets.chomp.to_i
# age = 2019 - birth_year 
# puts "You were born in #{birth_year} so you are #{age} years old this year!"
# index = age % 12
# case index
# when 0
#     puts "Your birth animal is... #{birth_animals[0]}!"
# when 1
#     puts "Your birth animal is... #{birth_animals[1]}!"
# when 2
#     puts "Your birth animal is... #{birth_animals[2]}!"
# when 3
#     puts "Your birth animal is... #{birth_animals[3]}!"
# when 4
#     puts "Your birth animal is... #{birth_animals[4]}!"
# when 5
#     puts "Your birth animal is... #{birth_animals[5]}!"
# when 6
#     puts "Your birth animal is... #{birth_animals[6]}!"
# when 7
#     puts "Your birth animal is... #{birth_animals[7]}!"
# when 8
#     puts "Your birth animal is... #{birth_animals[8]}!"
# when 9
#     puts "Your birth animal is... #{birth_animals[9]}!"
# when 10
#     puts "Your birth animal is... #{birth_animals[10]}!"
# else
#     puts "Your birth animal is... #{birth_animals[11]}!"
# end


puts "Now you know what your birth animal is."
puts "Enter your birth animal here to know what birth animals are your best matches!"
your_birth_animal = gets.chomp.downcase

case your_birth_animal
when "#{birth_animals[0]}"
    puts "Your best mataches are #{birth_animals[0]}, #{birth_animals[4]} and #{birth_animals[8]}!"
when "#{birth_animals[1]}"
    puts "Your best mataches are #{birth_animals[1]}, #{birth_animals[5]} and #{birth_animals[9]}!"
when "#{birth_animals[2]}"
    puts "Your best mataches are #{birth_animals[2]}, #{birth_animals[6]} and #{birth_animals[10]}!"
when "#{birth_animals[3]}"
    puts "Your best mataches are #{birth_animals[3]}, #{birth_animals[7]} and #{birth_animals[11]}!"
when "#{birth_animals[4]}"
    puts "Your best mataches are #{birth_animals[4]}, #{birth_animals[8]} and #{birth_animals[0]}!"
when "#{birth_animals[5]}"
    puts "Your best mataches are #{birth_animals[5]}, #{birth_animals[9]} and #{birth_animals[1]}!"
when "#{birth_animals[6]}"
    puts "Your best mataches are #{birth_animals[6]}, #{birth_animals[10]} and #{birth_animals[2]}!"
when "#{birth_animals[7]}"
    puts "Your best mataches are #{birth_animals[7]}, #{birth_animals[11]} and #{birth_animals[3]}!"
when "#{birth_animals[8]}"
    puts "Your best mataches are #{birth_animals[8]}, #{birth_animals[0]} and #{birth_animals[4]}!"
when "#{birth_animals[9]}"
    puts "Your best mataches are #{birth_animals[9]}, #{birth_animals[1]} and #{birth_animals[5]}!"
when "#{birth_animals[10]}"
    puts "Your best mataches are #{birth_animals[10]}, #{birth_animals[2]} and #{birth_animals[6]}!"
else
    puts "Your best mataches are #{birth_animals[11]}, #{birth_animals[3]} and #{birth_animals[7]}!"
end


# Rat: Ox, Dragon, Monkey
# Ox: Rat, Monkey, Rooster
# Tiger: Dragon, Horse, Pig
# Rabbit: Sheep, Monkey, Dog, Pig
# Dragon: Rooster, Rat, Monkey
# Snake: Dragon, Rooster
# Horse: Tiger, Sheep, Rabbit
# Sheep: Rabbit, Horse, Pig
# Monkey: Ox, Rabbit
# Rooster: Ox, Snake
# Dog: Rabbit
# Pig: Tiger, Rabbit, Sheep
