# Access a single array element by index position

fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits.length #=> 4
p fruits[1] #=> "Orange"
p fruits[100] #=> nil

p fruits[fruits.length] #=> nil
p fruits[fruits.length - 1] # "Banana"

# Access a single array element with .fetch method

names = ["Tom", "Cameron", "Bob"]

p names.fetch(2) #=> "Bob"
p names.fetch(100, "Unknown") #=> "Ucknown"

# Access sequential array elements with a range object

numbers = [1, 3, 5, 7, 9, 15, 21, 18, 6]
p numbers[3, 4] #=> [7, 9, 15, 21]
p numbers[3..6] #=> [7, 9, 15, 21]

# Access multiple array elements with the .values_at method

channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]
p channels.values_at(0) #=> ["CBS"]
p channels.values_at(0, 2, 4) #=> ["CBS", "NBC", "UPN"]
