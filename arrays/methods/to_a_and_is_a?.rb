# to_a is a method to convert a range object to an array object

letters_range = "A".."K"
p letters_range #=> "A".."k"
p letters_range.to_a #=> ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K"]

letters_array = letters_range.to_a
p letters_array[5] #=> "F"
p letters_array.size #=> 11

# is_a? method
puts 1.is_a?(Array) #=> false
puts ["a", "b"].is_a?(Array) #=> true

arr = [5, "Hello", 3.14]

if arr.is_a?(Array)
    arr.each { |e| puts e}
end
