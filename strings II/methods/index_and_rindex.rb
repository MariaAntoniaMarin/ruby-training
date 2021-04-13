fact = "I am amazing."

p fact.index("I") #=> 0
p fact.index("am") #=> 2
p fact.index("a") #=> 2 (first position that matches it.)

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |chart, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "I") #=> 0
p custom_index(fact, "am") #=> 2
