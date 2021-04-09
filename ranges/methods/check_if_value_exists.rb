half_alphabet = "a".."m"
puts half_alphabet.include?("j") #=> true
puts half_alphabet.include?("j") #=> false
puts half_alphabet.include?("E") #=> false
puts half_alphabet.include?("m") #=> true

p half_alphabet === "m" #=> true

numbers = -14...79
puts numbers.include?(0) #=> true
puts numbers.include?(79) #=> false
p half_alphabet === -14 #=> true
