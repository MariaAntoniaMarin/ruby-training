fruit_prices = Hash.new("Not found")

p fruit_prices[:steak] #=> "Not found"
p fruit_prices[:celery] #=> "Not found"

fruit_prices.default = 0

p fruit_prices[:mushrooms] #=> 0
