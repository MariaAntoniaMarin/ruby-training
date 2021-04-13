phrase = "The Ruby Programming Language is amazing!"
search_for = "Language"

puts phrase.include?("Ruby") #=> true
puts phrase.include?("zebra") #=> false

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    if string[index, len] == substring
      return true
    end
  end
  false
end

p custom_include?(phrase, search_for) #=> true
p custom_include?(phrase, "language") #=> false
