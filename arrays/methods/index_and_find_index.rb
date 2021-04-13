colors = ["Red", "Blue", "Green", "Red"]

p colors.index("Blue") #=> 1
p colors.index("Red") #=> 0 (return the first ocurrence of it's index position)

p colors.find_index("Blue") #=> 1
p colors.find_index("Red") #=> 0 (return the first ocurrence of it's index position)

p colors.index("Orange") #=> nil
p colors.find_index("Orange") #=> nil
