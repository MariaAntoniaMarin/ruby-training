squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc) #=> [1, 4, 9]
p squares_proc.call(5) #=> 25

squares_lambda = lambda { |number| number ** 2 }

p [1, 2, 3].map(&squares_lambda) #=> [1, 4, 9]
p squares_lambda.call(5) #=> 25

# Differences between lambda an procs
some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }

p some_proc.call("Antonia", 22) #=> "Your name is Antonia and your age is 22"
p some_proc.call("Antonia") #=> "Your name is Antonia and your age is "

some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}" }

p some_lambda.call("Antonia", 22) #=> "Your name is Antonia and your age is 22"
# p some_lambda.call("Antonia") #=> Error

def diet
  status = lambda { return "You gave in" }
  status.call
  "You completed the diet!"
end

result = diet
p result #=> "You completed the diet!"

def diet
  status = Proc.new { return "You gave in" }
  status.call
  "You completed the diet!"
end
  
result = diet
p result #=> "You gave in"
