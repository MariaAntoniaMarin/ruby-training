cars = {toyota: "camry", ford:"F-150", kia: "soul"}

puts cars.key?(:ford) #=> true
puts cars.key?("ford") #=> false
puts cars.key?(:ferrari) #=> false

puts cars.value?("aveo") #=> true
puts cars.value?(3.14) #=> false
