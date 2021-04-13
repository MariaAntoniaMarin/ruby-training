def pass_control
  puts "This is inside the method!"
  yield # Pass control from method to the block
  puts "Now I'm back inside the method"
end

pass_control { puts "I am amazing!" }

pass_control do
  puts "This is line 1 of my block"
  puts "Yay, still inside the block!"
end

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { "amazing" }

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass { "Now I'm inside the block" }
p result

# Yielding with arguments

def speak_the_truth(name)
  yield name if block_given?
end

speak_the_truth("Antonia") { |name| puts "#{name} is brilliant!"} #=> Antonia is brilliant!

def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
end

result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p result #=> 750
