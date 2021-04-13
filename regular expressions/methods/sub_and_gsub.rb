puts "whimper".sub("m", "s") #=> whisper
puts "worldplay".sub("w", "sw") #=> sworldplay

puts "an apple".gsub("a", "-") #=> -n -pple
puts "555 555 1234".gsub(" ", "-") #=> 555-555-1234

puts "(555)-555 1234".gsub(/[-\s(\)]/, "") #=> 5555551234
