# Comparison with the equality operator
# Equality operator is '=='
p 10 == 10 # true
p 10 == 20 # false

# Compare objects of different type
p "5" == 5 # false
p "5" == 5.to_s # true
p 5 == 5.0 # true