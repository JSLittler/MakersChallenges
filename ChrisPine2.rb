
print "What is your first name? "
first_name = gets.chomp
print "What is your middle name? "
middle_name = gets.chomp
print "What is your last name? "
last_name = gets.chomp

puts "Hello #{first_name} #{middle_name} #{last_name}. "


print "What is your favourite number? "
fav_num = gets.chomp

def add_one(fav_num)
    new_num = fav_num.to_i + 1
    puts "I would suggest that #{new_num} is rather better than your paltry choice. "
end

add_one(fav_num)