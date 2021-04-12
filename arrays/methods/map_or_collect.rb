# Two methods are the dame. They are identical
numbers = [1, 2, 3, 4, 5]

squares_map = numbers.map { |number| number ** 2 }
squares_collect = numbers.collect { |number| number ** 2 }

p squares_map #=> [1, 4, 9, 16, 25]
p squares_collect #=> [1, 4, 9, 16, 25]

faht_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = faht_temperatures.map do |temp|
    minus32 = temp - 32
    minus32 * (5.0/9.0)
end

p celsius_temperatures #=> [40.55555555555556, 22.77777777777778, 4.444444444444445, -7.777777777777779, -18.88888888888889]
