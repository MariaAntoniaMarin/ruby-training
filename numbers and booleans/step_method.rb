# The step method
# first argument is number stop and second argument is the step or increment

0.step(100, 10) { |number| puts number}

0.step(85, 7) do |n|
    puts "Alright, let's go up by 7 again!"
    puts "I'm now in #{n}"
end

=begin
Same thing
* 0.step(10, 1) { |n| puts n }
* 0.upto(10) { |n| puts n }
=end
