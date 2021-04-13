menu = {burger: 3.99, taco: 5.99, chips: 0.5}

p menu[:burger] #=> 3.99
p menu[:salad] #=> nil

p menu.fetch(:burger) #=> 3.99
# p menu.fetch(:salad) #=> Error
p menu.fetch(:salad, "Not found") #=> "Not found"
p menu.fetch(:salad, 9.99) #=> 9.99
