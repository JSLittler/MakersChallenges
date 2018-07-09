numbers = [1,1,2,3,5,8]

def evens(numbers)
    numbers.each do |x|
        if x %2==0
            puts x
        end
    end
end

evens(numbers)