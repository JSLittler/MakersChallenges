#Empty list of words. User may add new words and these will be sorted alphabetically.

words = []

puts "Enter your new word:"
new_word = "cat"

    while new_word != ""
        new_word = gets.chomp
        words.push new_word
    end

puts "Your words have been soreted alphabetically below:"
puts words.sort


#Empty list of words. User may add new words and can choose to sort these alphabetically.

words = []

puts "Enter your new word:"
new_word = "cat"

    while new_word != ""
        new_word = gets.chomp
        words.push new_word
    end

puts "Would you like to sort your words alphabetically? Y/N"
input = gets.chomp
sort = input.upcase
    if sort == "Y"
        puts "Your words have been soreted alphabetically below:"
        puts words.sort
    else
        puts "Your unsorted words are:"
        puts words
    end


    contents = ["Table of Contents", "Chapter 1:   Numbers", "page 1", "Chapter 2:   Letters", "page 72", "Chapter 3:   Variable", "page 118"]
    
    lineWidth = 60
    
    puts contents[0].center lineWidth
    puts contents[1].ljust(lineWidth/2) + contents[2].rjust(lineWidth/2)
    puts contents[3].ljust(lineWidth/2) + contents[4].rjust(lineWidth/2)
    puts contents[5].ljust(lineWidth/2) + contents[6].rjust(lineWidth/2)