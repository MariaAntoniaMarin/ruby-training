# Length and size 
p [1, nil, 3, 4, "Hello", 3.14].length #=> 6
p [1, nil, 3, 4, "Hello", 3.14].size #=> 6

# Count
# If not arguments are provided is the same that length and size methods
p [1, nil, 3, 4, "Hello", 3.14].count #=> 6

# With arguments provided
p [1, 2, 3, 4, 2, 3, 2, 4].count(2) #=> 3
p [true, true, false, true, false, false, true]. count(false) #=> 3
