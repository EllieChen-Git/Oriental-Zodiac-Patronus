puts "Hi there, how are you? What\'s your name?"
name = gets.chomp
puts
puts "Hello, #{name}! Wanna know more about your Chinese zodiac animal? Let\'s start with your birth year!"
puts
puts "In what year you were born?"
birth_year = gets.chomp.to_i
age = 2019 - birth_year 
puts "You were born in #{birth_year} so you are #{age} years old this year!"

