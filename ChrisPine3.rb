print "Whaddaya want?"
q = gets.chomp

def angry_boss(q)
    puts "WHADDAYA MEAN YOU WANT A #{q.upcase}?"
    puts "YOU'RE FIRED!"
end

angry_boss(q)


cont = "Table of Contents"
ch1 = "Chapter 1:   Numbers"
ch1p = "page 1"
ch2 = "Chapter 2:   Letters"
ch2p = "page 72"
ch3 = "Chapter 3:   Variable"
ch3p = "page 118"

lineWidth = 60

puts cont.center lineWidth
puts ch1.ljust(lineWidth/2) + ch1p.rjust(lineWidth/2)
puts ch2.ljust(lineWidth/2) + ch2p.rjust(lineWidth/2)
puts ch3.ljust(lineWidth/2) + ch3p.rjust(lineWidth/2)


