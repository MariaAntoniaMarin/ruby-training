puts "Hello World".count("l") #=> 3
puts "An amazin aardvark appeared".count("Aa") #=> 8

def custom_count(string, search_characters)
  # Return the number of total times that 
  # the search characters are in the string
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char)}
  count
end

p custom_count("An amazin aardvark appeared", "Aa") #=> 8
