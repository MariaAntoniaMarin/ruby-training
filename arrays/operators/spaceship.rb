# Spaceship operator return one of four possible values
# and those values are -1, 0, 1 or nil

p 5 <=> 5 #=> 0 (equal)
p 5 <=> 10 #=> -1 (smaller)
p 5 <=> 3 #=> 1 (greater)
p 5 <=> [1, 2, 3] #=> nil (if the values are in comparable)

p [3, 4, 5] <=> [3, 4, 5] #=> 0
p [3, 4, 5] <=> ["blah blah blah", 4, 5] #=> nil

p [1, 2, 4] <=> [1, 2, 10] #=> -1
p [1, 2, 4] <=> [1, 2, 2] #=> 1
