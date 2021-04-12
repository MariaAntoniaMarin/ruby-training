# Select method
grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |number|
    number >= 75
end

p matches #=> [80, 95, 76]

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse}
p palindromes

# Reject method
animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

select_results = animals.select { |animal| animal.include?("c")}
reject_results = animals.reject { |animal| animal.include?("c")}

p select_results #=> ["cheetah", "cat", "cow"]
p reject_results #=> ["lion", "elephant", "dog"]
