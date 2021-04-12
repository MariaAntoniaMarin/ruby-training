def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(3, 4, 6, -8) #=> 5
