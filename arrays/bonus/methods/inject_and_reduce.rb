# inject and reduce are identical methods

result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current values is #{current}"
  previous + current
end

puts result #=> 100

result = [3, 4, 5, 6, 7].reduce(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current values is #{current}"
  previous * current
end

puts result #=> 2520
