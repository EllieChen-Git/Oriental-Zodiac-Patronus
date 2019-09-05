def time
    time = Time.new
end

def greeting
    morning = 1..12
    afternoon = 13..16
    evening = 17..24
        if morning.include?(time.hour)
            puts "Good morning!"
        elsif afternoon.include?(time.hour)
            puts "Good afternoon!"
        else
            puts "Good evening!"
        end
end

def login_time
    puts "Your current login time is #{Time.now.strftime("%H:%M %d/%m/%Y")}" 
end

def text_effect
    a = Artii::Base.new
    a.asciify('word')
end

