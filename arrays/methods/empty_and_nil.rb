# empty
puts [1, 2, 3].empty? #=> false
puts [].empty? #=> true
puts [nil, nil].empty? #=> false

# nil
puts [false, false, false].nil? #=> false
puts 1.nil? #=> false

letters = ("a".."j").to_a
character = letters[25]
p character #=> nil
p character.nil? #=> true
