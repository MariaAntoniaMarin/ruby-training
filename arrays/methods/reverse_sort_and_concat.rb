# Reverse method
p [1, 2, 3].reverse #=> [3, 2, 1]
p ["A", "B", "C"].reverse #=> ["C", "B", "A"]

queue = [4, 8, 15, 16, 23, 42]
p queue #=> [4, 8, 15, 16, 23, 42]

queue.reverse!
p queue #=> [42, 23, 16, 15, 8, 4]

# Sort method
numbers = [5, 13, 1, -2, 8]
words = ["caterpillar", "kangaroo", "apple", "zebra"]

p numbers.sort #=> [-2, 1, 5, 8, 13]
p words.sort #=> ["apple", "caterpillar", "kangaroo", "zebra"]

# Concat method
p [1, 2, 3] + [4, 5] #=> [1, 2, 3, 4, 5]

nums = [1, 2, 3]
p nums

nums.concat([4, 5, 6])
p nums #=> [1, 2, 3, 4, 5, 6] (! is not necessary)
