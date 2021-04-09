y = nil
p y #=> nil

y ||= 5
p y #=> 5

y ||= 10
p y #=> 5

greeting = "Hello"
extraction = 100
letter = greeting[extraction]
letter ||= "Not found"

p letter