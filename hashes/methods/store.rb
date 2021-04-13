# Add a key value pair
menu = {burger: 3.99, taco: 5.99, chips: 0.5}
menu[:sandwich] = 8.99

p menu #=> {:burger=>3.99, :taco=>5.99, :chips=>0.5, :sandwich=>8.99}

menu[:taco] = 2.99
p menu[:taco] #=> 2.99

# Store
menu.store(:sushi, 24.99)
p menu #=> {:burger=>3.99, :taco=>2.99, :chips=>0.5, :sandwich=>8.99, :sushi=>24.99}
