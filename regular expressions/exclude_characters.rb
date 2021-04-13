sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store"

p sales.scan(/[^aeiou,\s\d\.]/) # (exclude these characters)
p sales.scan(/[^aeiou,\s\d\.]/).length #=> 25
