life_exp = 81.6 #average UK life expectancy (2017) - Source: Office of National Statistics

print "How old are you?"
age = gets.chomp
print "On average, how many chocolates would you like to eat every day?"
chocs = gets.chomp

hours_per_year = 365.4 * 24
puts "There are #{hours_per_year.to_i} hours in a year."

mins_per_year = 365.4 * 24 * 60
puts "There are #{mins_per_year.to_i} minutes in a year."

mins_per_decade = 365.4 * 24 * 60 * 10
puts "There are #{mins_per_decade.to_i} minutes in a decade."

mins_old = age.to_f * 365.4 * 24 * 60
puts "You are #{mins_old.to_i} minutes old"

secs_old = age.to_f * 365.4 * 24 * 60 * 60
puts "You are #{secs_old.to_i} seconds old"

life_days = life_exp * 365.4
puts "You can expect to have a total of #{life_days.to_i} days in your lifetime."

total_chocolates = 81.6 * 365.4 * chocs.to_i
puts "You hope to eat #{total_chocolates.to_i} chocolates in your lifetime."