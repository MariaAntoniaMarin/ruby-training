# Capitalize method returns a copy of the string with the first character to uppercase

puts "hello".capitalize #=> Hello
puts "heLLo".capitalize #=> Hello
puts "hello world".capitalize #=> Hello world

# Upper case and down case methods

puts "antonia123".upcase #=> ANTONIA123
puts "blah blah blah".upcase #=> BLAH BLAH BLAH

lowercase = "I'm patient"
uppercase = lowercase.upcase
p uppercase #=> "I'M PATIENT"

p "ANTONIA123".downcase #=> "antonia123"

# Swapcase

p "antONIa".swapcase #=> "ANToniA"
