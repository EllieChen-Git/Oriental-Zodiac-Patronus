birth_animals = ["monkey", "rooster", "dog", "pig", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat"]

puts "Hi there, how are you? What\'s your name?"
name = gets.chomp
puts "Hello, #{name}! Wanna know more about your Chinese zodiac animal?"
puts "Let\'s start with your birth year!"
puts
puts "In What year were you born?"
birth_year = gets.chomp.to_i
age = 2019 - birth_year 
puts "You were born in #{birth_year} so you are #{age} years old this year!"
index = (birth_year % 12)
puts "Your birth animal is... #{birth_animals[index]}!"

puts "Now you know what your birth animal is..."
puts "Enter your birth animal here to know what birth animals are your best matches!"
your_birth_animal = gets.chomp.downcase
puts "As a #{your_birth_animal}, your best matchese are #{birth_animals[index]}, #{birth_animals[index + 4]}, #{birth_animals[index + 8]}."



# case your_birth_animal
# when "#{birth_animals[0]}"
#     puts "Your best mataches are #{birth_animals[0]}, #{birth_animals[4]} and #{birth_animals[8]}!"
# when "#{birth_animals[1]}"
#     puts "Your best mataches are #{birth_animals[1]}, #{birth_animals[5]} and #{birth_animals[9]}!"
# when "#{birth_animals[2]}"
#     puts "Your best mataches are #{birth_animals[2]}, #{birth_animals[6]} and #{birth_animals[10]}!"
# when "#{birth_animals[3]}"
#     puts "Your best mataches are #{birth_animals[3]}, #{birth_animals[7]} and #{birth_animals[11]}!"
# when "#{birth_animals[4]}"
#     puts "Your best mataches are #{birth_animals[4]}, #{birth_animals[8]} and #{birth_animals[0]}!"
# when "#{birth_animals[5]}"
#     puts "Your best mataches are #{birth_animals[5]}, #{birth_animals[9]} and #{birth_animals[1]}!"
# when "#{birth_animals[6]}"
#     puts "Your best mataches are #{birth_animals[6]}, #{birth_animals[10]} and #{birth_animals[2]}!"
# when "#{birth_animals[7]}"
#     puts "Your best mataches are #{birth_animals[7]}, #{birth_animals[11]} and #{birth_animals[3]}!"
# when "#{birth_animals[8]}"
#     puts "Your best mataches are #{birth_animals[8]}, #{birth_animals[0]} and #{birth_animals[4]}!"
# when "#{birth_animals[9]}"
#     puts "Your best mataches are #{birth_animals[9]}, #{birth_animals[1]} and #{birth_animals[5]}!"
# when "#{birth_animals[10]}"
#     puts "Your best mataches are #{birth_animals[10]}, #{birth_animals[2]} and #{birth_animals[6]}!"
# else
#     puts "Your best mataches are #{birth_animals[11]}, #{birth_animals[3]} and #{birth_animals[7]}!"
# end
