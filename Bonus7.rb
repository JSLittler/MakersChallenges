friends = Hash.new
friends["Ann"] = 35
friends["Ali"] = 31
friends["Ash"] = 39
friends["Neil"] = 32
friends["Lev"] = 32

def it(friends)
    friends.each do |key, value|
        puts "#{key} is #{value} years old"
    end
end

it(friends)