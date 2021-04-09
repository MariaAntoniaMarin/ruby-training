p 5
p 5.next
p 5.to_s

# String interpellation is the process of injectiong content into a string
name = "Antonia"
p "Helo #{name}, how are you?"

age = 22

p "I'm " + age.to_s + " years old"
p "I'm #{age} years old"

p "The result of adding 1 + 1 is #{1 + 1}"

p "In five years, i will be #{age + 5} years old"