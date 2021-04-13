phrase = "The ruby programming language is amazing!"

puts phrase.start_with?("The") #=> true
puts phrase.start_with?("ruby") #=> false
puts phrase.start_with?("the") #=> false
puts phrase.downcase.start_with?("the") #=> true

puts phrase.end_with?("amazing!") #=> true
puts phrase.end_with?("amazing") #=> false
