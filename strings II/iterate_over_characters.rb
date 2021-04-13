"Hello world".each_char { |char| puts char}

name = "Antonia"

p name.chars #=> ["A", "n", "t", "o", "n", "i", "a"]

letters = name.chars
letters.each { |letter| puts "#{letter} is awesome!"}
