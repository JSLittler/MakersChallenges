number = Random.new
number = number.rand(10)

def square(number)
    sqnum = number**2
    print "#{sqnum}, is #{number} squared"
end

square(number)