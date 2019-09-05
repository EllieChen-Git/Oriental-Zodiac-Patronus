require "colorize"
require "artii"
require_relative "./methods"   
zodiac_animals = ["monkey", "rooster", "dog", "pig", "rat", "ox", "tiger", "rabbit", "dragon", "snake", "horse", "goat"]

begin
    a = Artii::Base.new
    a.asciify("Oriental Zodiac Patronus")
    puts a.asciify("Oriental Zodiac Patronus")
rescue
end


#[Welcome Message]
login_time
greeting
sleep(0.5)

puts
puts "Hi #{ARGV[0]} ~ Welcome to Oriental Zodiac Patronus *\\(^ o ^)/*".colorize(:yellow)
ARGV .clear
sleep(1)
puts "This app helps you find your Chinese zodiac animal.".colorize(:green)
sleep(1)
puts "You can also use it to see what zodiac animals are your best matches o(= v =)o and your worst enemy too o(T___T)o".colorize(:light_magenta)
sleep(1)  
puts "It can also predict your luck in 2020 for you.".colorize(:light_yellow)
sleep(1)
puts "Can\'t wait to explore it? Let\'s get started!!!".colorize(:red)
sleep(1.5)
puts
puts "Please select your options here:"
puts "[0: Exit || 1: Discover Your Zodiac Animal || 2: Animal Compatibility Test || 3: Luck Prediction in 2020]"
puts "(Only select 2 or 3 if you know your zodiac animal ^_^ )"
puts
option = gets.chomp.delete(' ')

while option != "0"

#[Option 1 - Zodiac Animal Test]
    if option == "1"
    puts "<<Discover Your Zodiac Animal>>".colorize(:yellow)
    puts
    puts "Alrighty! It seems like you wanna know more about your Chinese zodiac animal!"
    puts
    puts "Let\'s start with your birth year! In what year were you born? (yyyy)"
    birth_year = gets.chomp.to_i
    age = 2019 - birth_year 
    puts "You were born in #{birth_year}, so you are #{age} years old!"

    index = (birth_year % 12)
    puts "And your Chinese zodiac animal is..."
    sleep(1)
    puts "...#{zodiac_animals[index]}!!! That\'s a cool animal, isn\'t it? (^ V ^)/"
    sleep(1)
    animal = zodiac_animals[index]
    puts
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
    puts
    sleep(1)
        

    #[Option 2 - Animal Compatibility Test]
    elsif option == "2"
    puts "<<Animal Compatibility Test>>".colorize(:yellow)
    puts
    puts "Let\'s find out your zodiac animal compatibility!"
    puts "Enter your Chinese zodiac animal here to know who are your best matches and who is your worst nightmare!"
    puts "(rat, ox, tiger, rabbit, dragon, snake, horse, goat, monkey, rooster, dog, pig)"
    
    your_zodiac_animal = gets.chomp.downcase.delete(" ")


    index_2 = zodiac_animals.index(your_zodiac_animal)
    index_3 = index_2 + 4
        if index_3 > 10
            index_3 = index_3 -12
        end
    index_4 = index_3 + 4
        if index_4 > 10
            index_4 = index_4 -12
        end
    puts "As a #{your_zodiac_animal}, you are best with #{your_zodiac_animal}, #{zodiac_animals[index_3]} and #{zodiac_animals[index_4]}!"
    sleep(1)
    index_5 = index_2 + 6
        if index_5 > 10
            index_5= index_5 - 12
        end
    puts "... but as it seems like you don\'t get along with #{zodiac_animals[index_5]}! Better to avoid them lol"
    sleep(1)

    #[Option 3 - Luck Prediction in 2020: Tai Sui Test]
    elsif option == "3"
    puts "<<Luck Prediction in 2020: Tai Sui Test>>".colorize(:yellow)
    puts
    puts "In Taoism, \'Fan Tai Sui\' (offending the God of \'Tai Sui\') means people’s zodiac animal conflicts with \'Tai Sui\' (the Grand Commander of that Year) and therefore will encounter misfortunes and bad luck for the whole year."
    puts
    sleep(2)
    puts "Do you wanna predict your luck for the coming 2020? If yes, enter your zodiac animal here."
    puts "(rat, ox, tiger, rabbit, dragon, snake, horse, goat, monkey, rooster, dog, pig)"
    your_zodiac_animal = gets.chomp.downcase.delete(" ")
        if your_zodiac_animal == ("rat" or "rabbit" or "horse" or "goat")
            puts
            puts "Oh no, it seems like your zodiac animal clashes with Tai Sui in 2020! But don\'t you worry, you can go to a Chinese temple to pray for good luck!"
            puts "Another tip is wearing red!"
            puts "All the best!"
        else
            puts
            puts "Congrats! Your zodiac animal will not clash with Tai Sui in 2020! Have a nice year ahead Y(0 v 0)Y"
        end
    end
    sleep(1)

#[Continue or Stay Message]
puts
puts "Please choose from 1, 2, 3 if you want to continue playing. Or you can press 0 to leave this app."  
option = gets.chomp
end

#[Goodbye Message]
puts "Thank you for using Oriental Zodiac Patronus! Hope to see you again soon~"

