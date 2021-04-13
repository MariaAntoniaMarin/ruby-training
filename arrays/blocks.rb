# Block is basically a collection or a chunk of code that modifies
# how the method performs

# Blocks with a pair of curly braces
3.times { |number| puts "I'm currently on lop number: #{number}"}

# Blocks with do and end
5.times do |number|
    square = number * number
    puts "The current number is #{number} and its square is #{square}"
end
