puts 4 * 3 #=> 12
puts "Ruby" * 3 #=> RubyRubyRuby

p [1, 2, 3] * 5 #=> [1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3]
p ["A", "B", "C"] * 3 #=> ["A", "B", "C", "A", "B", "C", "A", "B", "C"]

def custom_multiply(array, number)
  result = []
  number.times { array.each { |elem| result << elem }}
  result
end

p custom_multiply([1, 2, 3], 3) #=> [1, 2, 3, 1, 2, 3, 1, 2, 3]
