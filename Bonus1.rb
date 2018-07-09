number = Random.new
number = number.rand(100)

def odd_even(number)
    if number%2==0
        print "#{number}. Your number is even"
    
    else
        print "#{number}. Your number is odd"
    end
end

odd_even(number)
