words = ["dictionary", "refrigerator", "platypus", "microwave"]

p words.find { |word| word.length > 8 } #=> "dictionary"
p words.detect { |word| word.length > 8 } #=> "dictionary"

lottery = [4, 8, 15, 16, 23, 42]

result = lottery.find { |number| number.odd? }
p result #=> 15
