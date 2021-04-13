def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
end

pass_control_on_condition { puts "Inside the block" }
pass_control_on_condition

pass_control_on_condition do
  puts "Hello from inside"
  puts "The magical block"
end
