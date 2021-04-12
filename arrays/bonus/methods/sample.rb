# Random elements
flavors = ["Chocolate", "Vanilla", "Run raisin", "Strawberry"]

p flavors.sample #=> "Run raisin"
p flavors.sample(1) #=> ["Strawberry"]
p flavors.sample(2) #=> ["Chocolate", "Strawberry"]
