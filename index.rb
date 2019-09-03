# zodiac_animals = ["monkey0", "rooster1", "dog2", "pig3", "rat4", "ox5", "tiger6", "rabbit7", "dragon8", "snake9", "horse10", "goat11"]
zodiac_animals = ["monkey", "rooster", "dog", "pig", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat"]


#[Welcome Message]
puts "Hi #{ARGV[0]}~ Welcome to Chinese Zodiac Animals *'\\(^0^)/*"
ARGV .clear
sleep(1)
puts "This app helps you find your Chinese zodiac animal."
puts "You can also use this app to know what zodiac animals are your best matachs (and your worst enemy as well ╰(T__T)╯)."
puts "The app will also perdict your luck in 2020 for you."
puts "Can\'t wait to explore it? Let\'s get started!"
sleep(1)
puts
puts "Please select your options here "
puts "(0: Exit the app || 1: Find out your zodiac animal || 2: Find out your animal compatibility || 3: Will you be in good luck in 2020?)"
puts "(Only select Option 2 and 3 when you know your zodiac animal)"

option = gets.chomp

while option != "0"

#[Option 1 - What is your zodiac animal?]
    if option == "1"
    puts "Wanna know more about your Chinese zodiac animal?"
    puts
    puts "Let\'s start with your birth year! In what year were you born?"
    birth_year = gets.chomp.to_i
    age = 2019 - birth_year 
    puts "You were born in #{birth_year}, so you are #{age} years old!"

    index = (birth_year % 12)
    puts "And your Chinese zodiac animal is..."
    sleep(1)
    puts "...#{zodiac_animals[index]}!!! That\'s a cool animal, isn\'t it? \(^ V ^)/"
    puts
    sleep(1)
    animal = zodiac_animals[index]
    puts "This also means you are..."
    sleep(1)
    case animal
    when "rat"
        puts "intelligent, active, conservative!"
    when "ox"
        puts "hard-working, honest, patient!"
    when "tiger"
        puts "candid, diligent, straightforward!"
    when "rabbit"
        puts "elegant, considerate, irritable!"
    when "dragon"
        puts "aggressive, generous, competitive!"
    when "snake"
        puts "responsible, smart, skeptical!"
    when "horse"
        puts "determined, eloquent, impatient!"
    when "goat"
        puts "creative, tolerant, indecisive!"
    when "monkey"
        puts "romantic, competitive, dishonest!"
    when "rooster"
        puts "sharp, efficient, selfish!"
    when "dog"
        puts "loyal, righteous, stubborn!"    
    else
        puts "optimistic, emotional, sightless!"
    end
        

    #[Option 2 - What is your zodiac animal compatibility?]
    elsif option == "2"
    puts
    puts "Let\'s find out your zodiac animal compatibility!"
    puts "Enter your Chinese zodiac animal here to know who are your best matches and who is your worst nightmare!"
    puts "(rat, ox, tiger, rabbit, dragon, snake, horse, goat, monkey, rooster, dog, pig)"
    your_zodiac_animal = gets.chomp
    index_2 = zodiac_animals.index(your_zodiac_animal)
    index_3 = index_2 + 4
        if index_3 > 10
            index_3 = index_3 -12
        end
    index_4 = index_3 + 4
        if index_4 > 10
            index_4 = index_4 -12
        end
    puts "As a #{your_zodiac_animal}, you are best with #{your_zodiac_animal}, #{zodiac_animals[index_3]} and #{zodiac_animals[index_4]}..."
    puts
    
    sleep(1)
    index_5 = index_2 + 6
        if index_5 > 10
            index_5= index_5 - 12
        end
    puts "but as it seems like you don\'t get along with #{zodiac_animals[index_5]}!"
    sleep(2)
    puts 

    #[Option 3 - Tai Sui Test]
    elsif option == "3"
    puts "In Taoism, \'Fan Tai Sui\' (offending the God of \'Tai Sui\') means people’s zodiac animal conflicts with the \'Tai Sui\'"
    puts "(the Grand Commander of that Year) and therefore will encounter misfortunes and bad luck for the whole year."
    sleep(2)
    puts "Do you wanna perdict your luck for the coming 2020? If yes, enter your zodiac animal here."
    puts "(rat, ox, tiger, rabbit, dragon, snake, horse, goat, monkey, rooster, dog, pig)"
    your_zodiac_animals = gets.chomp
        if your_zodiac_animal == ("rat" or "rabbit" or "horse" or "goat")
            puts "Oh no, it seems like your zodiac animal clashes with Tai Sui in 2020! But don\'t you worry, you can go to a Chinese temple to pray for good luck!"
            puts "Another tip is wearing red!"
            puts "All the best!"
        else
            puts "Congrats! Your zodiac animal will not clash with Tai Sui in 2020! Have a nice year ahead! (*￣▽￣)/~★★★★★"
        end
    end

        #[Saying Goodbye]
        puts "Please choose from 1, 2, 3 if you want to continue playing. Or you can press 0 to leave this app."  
        option = gets.chomp

end

puts "Thank you for using Chinese zodiac animal app! Hope to see you again soon~"