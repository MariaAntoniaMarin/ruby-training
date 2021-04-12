# Range are stores a sequence of numbers or letters

# Two dots include the final value
nums = 1..89

p nums #=> 1..5
p nums.class #=> Range
p nums.first #=> 1
p nums.last #=> 89
p nums.first(4) #=> [1, 2, 3, 4]

# Three dots exclude the final value
nums = 1...89

p nums.first #=> 1
p nums.last #=> 89 This isn't a bug, because tecnically it's going up to 5
p nums.last(4) #=> [85, 86, 87, 89]
