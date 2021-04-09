# Normal if statement

if 1 < 2 
    puts "yes, it is!"
else
    puts "not, it's not"
end

# Terry operator allows us to do is consolidate this into single line

puts 1 < 2 ? "yes, it is!" : "not, it's not"
puts "no" == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
    puts number.even? ? "That number is even" : "That number is odd"
end

even_or_odd(6)
