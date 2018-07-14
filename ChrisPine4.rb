
bottles = 99

def wall(bottles)
    while bottles != 0

        puts "#{bottles} bottles of beer on the wall"
        puts "#{bottles} bottles of beer"
        puts "You take one down and pass it around"
        puts "#{bottles - 1} bottles of beer on the wall."
        bottles -= 1
    end

end

wall(bottles)



print "Speak to Grandma..."
text = gets.chomp

def deaf_grandma(text)
    while text != "BYE"
        if text == text.upcase
            random_year = (1930 + rand(20))
            puts "NO, NOT SINCE #{random_year.to_s}."
            print "Speak to Grandma..."
            text = gets.chomp
        else
            puts "WHAT'S THAT SONNY?"
            print "Speak to Grandma..."
            text = gets.chomp
        end
    end
end

deaf_grandma(text)


def deaf_grandma2()
print "Speak to Grandma..."
text1 = gets.chomp
    while text1 != "BYE" * 3
        if text1 == text1.upcase
            random_year = (1930 + rand(20))
            puts "NO, NOT SINCE #{random_year.to_s}."
            print "Speak to Grandma..."
            text1 = gets.chomp
        else
            puts "WHAT'S THAT SONNY?"
            print "Speak to Grandma..."
            text1 = gets.chomp
        end
    end

puts "BUGGER OFF THEN SONNY!"
end

deaf_grandma2()



puts "Enter starting year"
start = gets.chomp
puts "Enter ending year"
ending = gets.chomp

def leap_years(start, ending)
    while start <= ending
        if start %4==0
        puts "#{start} is a leap year!"
        end

    start += 1

    end

end

leap_years(start.to_i, ending.to_i)