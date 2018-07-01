print "Enter number"
num = gets.chomp
num = num.to_i

def check_integer(num)
    if num >=0
        print "Positive integer"
    else
        print "Negative integer"
    end
end

check_integer(num)

