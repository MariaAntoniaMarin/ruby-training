# Mathematical methods that are available on float numbers objects
# floor
p 10.5.floor #=> 10 (integer)

# ceil
p 10.5.ceil #=> 11 (integer)

# round
PI = 3.14159

p PI.round #=> 3
p PI.round(3) #=> 3.142

# absolute
p 35.67.abs # Not change
p -35.67.abs #=> 35.67