# Create an array with bracket syntax

numbers = [4, 8, 15, 16, 23, 42]
p numbers #=> [4, 8, 15, 16, 23, 42]

toys = ["Teddy bear", "SUper Soaker", "board game"]
p toys #=> ["Teddy bear", "SUper Soaker", "board game"]

things = [4, true, "Hello", 10.99]
p things #=> [4, true, "Hello", 10.99]

students = [["Antonia Marín", 22, true],
            ["Pepe Pérez", 25, true],
            ["Camilo Castro", 19, false],
            ["Diana Días", 23, false]]

# Shorthand syntax to create an array of strings

names = %w[Jack Jill Jhon James]
p names #=> ["Jack", "Jill", "Jhon", "James"]

# Create array with array.new method

p Array.new #=> [] (empty array)
p Array.new(3) #=> [nil, nil, nil]
p Array.new(3, true) #=> [true, true, true]
p Array.new(2, ["Hello", "Word"]) #=> [["Hello", "Word"], ["Hello", "Word"]]
