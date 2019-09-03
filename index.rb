# zodiac_animals = ["monkey0", "rooster1", "dog2", "pig3", "rat4", "ox5", "tiger6", "rabbit7", "dragon8", "snake9", "horse10", "goat11"]
zodiac_animals = ["monkey", "rooster", "dog", "pig", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat"]


#[Welcome Message]
puts "Hi #{ARGV[0]}~ Welcome to Chinese Zodiac Animals~ *'\\(^0^)/*"
sleep(1)
puts "This app helps you find your Chinese zodiac animal."
puts "You can also use this app to know what zodiac animals are your best matachs (and your worst enemy as well ╰(〒皿〒)╯)."
puts "The app will also perdict your luck in 2020 for you."
puts "Excited? Let\'s get started"
sleep(2)
puts
#[Option 1 - What is your zodiac animal?]
puts "Hello~ #{ARGV[0]}! Wanna know more about your Chinese zodiac animal?"
ARGV .clear
puts
puts "Let\'s start with your birth year! In what year were you born?"
birth_year = gets.chomp.to_i
age = 2019 - birth_year 
puts "You were born in #{birth_year}, so you are #{age} years old now!"

index = (birth_year % 12)
puts "And your Chinese zodiac animal is..."
sleep(3)
puts "#{zodiac_animals[index]}!!! That\'s a cool animal, isn\'t it? \(^▽^)/"


#[Option 2 - What is your zodiac animal compatibility?]
puts
index_2 = index + 4
if index_2 > 10
    index_2 = index_2 -12
end
index_3 = index_2 + 4
if index_3 > 10
    index_3 = index_3 -12
end
puts "Now you know you are a #{zodiac_animals[index]}. Let\'s find out your zodiac animal compatibility!"
puts "Enter your Chinese zodiac animal here to know what zodiac animals are your best matches!"
your_zodiac_animal = gets.chomp
puts "As a #{your_zodiac_animal}, you are best with #{zodiac_animals[index]}, #{zodiac_animals[index_2]} and #{zodiac_animals[index_3]}."
puts
index_4 = index + 6
if index_4 > 10
    index_4 = index_4 - 12
end
sleep(2)
puts "You can also enter your zodiac animal here to know what zodiac animal has a direct conflict with you!"
your_zodiac_animals = gets.chomp
puts "Oops! As a #{your_zodiac_animal}, you simply don\'t get along with #{zodiac_animals[index_4]}."
puts 
sleep(2)
puts "Wanna know what your friends' zodiac animals? Ask them to try this app :)"
puts 
sleep(2)

#[Option 3 - Tai Sui Test]
puts "In Taoism, \'Fan Tai Sui\' (offending the God of \'Tai Sui\') means people’s zodiac animal conflicts with the \'Tai Sui\' (the Grand Commander of that Year)"
puts "and therefore will encounter misfortunes and bad luck for the whole year."
sleep(1)
puts "Do you wanna perdict your luck for the coming 2020? If yes, enter your zodiac animal here."
your_zodiac_animals = gets.chomp
if your_zodiac_animal == ("rat" or "rabbit" or "horse" or "goat")
    puts "Oh no, it seems like your zodiac animal clashes with Tai Sui in 2020! But don\'t you worry, you can go to a Chinese temple to pray for good luck!"
    puts "Another tip is wearing red!"
    puts "All the best!"
else
    puts "Congrats! Your zodiac animal will not clash with Tai Sui! Have a nice 2020! (*￣▽￣)/‧★★★★★"
end

#[Saying Goodbye]
puts "Would you like to continue with this app?"
puts "If yes, please either 1, 2 or 3."
puts "Otherwise, type \'exit\' to end this app! Hope to see you again soon."