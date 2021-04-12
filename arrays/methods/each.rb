candies = ["Sour patch kids", "Milky way", "Airheads"]

candies.each do |candy|
    puts "I love eating #{candy}"
    puts "It tastes so good!"
end

names = ["bo", "moe", "joe"]

names.each { |name| puts name.upcase}

# Practice

fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []

=begin
fives.each do |number|
    if number.odd?
        odds << number
    else
        evens << number
    end
end
=end

fives.each { |number| number.even? ? evens << number : odds << number}

p odds
p evens

# Each with each
shirts = ["striped", "plan white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
    ties.each do |tie|
        puts "Option: A #{shirt} shirt and a #{tie} tie."
    end
end

# each with index
colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index do |color, index|
    puts "Moving on index number #{index}"
    puts "The current color is #{color}"
end

# Challenge
=begin
[1, 2, 3, 4, 5]
Write a loop that gives me a sum of 
the products of each index and it's value
=end 

sum = 0

[1, 2, 3, 4, 5].each_with_index do |number, index|
    result = number * index
    sum += result
end 

p sum #=> 40
