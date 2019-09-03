birth_animals = ["monkey", "rooster", "dog", "pig", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat"]
# birth_animals = ["monkey0", "rooster1", "dog2", "pig3", "rat4", "ox5", "tiger6", "rabbit7", "dragon8", "snake9", "horse10", "goat11"]

# puts "Hi there, how are you? What\'s your name?"
# name = gets.chomp
# puts "Hello, #{name}! Wanna know more about your Chinese zodiac animal?"
# puts "Let\'s start with your birth year!"
# puts
puts "In What year were you born?"
birth_year = gets.chomp.to_i
# age = 2019 - birth_year 
# puts "You were born in #{birth_year} so you are #{age} years old this year!"
index = (birth_year % 12)
puts "Your birth animal is... #{birth_animals[index]}!"

index_2 = index + 4
if index_2 >= 11
    index_2 = index_2 -12
end
index_3 = index_2 + 4
puts "Now you know what your birth animal is..."
puts "Enter your birth animal here to know what birth animals are your best matches!"
your_birth_animal = gets.chomp
puts "As a #{your_birth_animal}, your best matchese are #{birth_animals[index]}, #{birth_animals[index_2]}, #{birth_animals[index_3]}."
