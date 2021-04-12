puts "Hello world".delete("l") #=> Heo word
puts "Hello world".delete("h") #=> Hello world

def custom_delete(string, delete_characters)
  new_string = ""
  string.each_char { |char| new_string << char unless delete_characters.include?(char) }
  new_string
end

puts custom_delete("Hello world", "h") #=> Hello world
puts custom_delete("Hello world", "l") #=> Heo word
