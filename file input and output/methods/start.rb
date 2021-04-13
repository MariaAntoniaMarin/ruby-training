# Load method
puts "This is the beginning! with load method"

load "./end.rb"

if 8 > 5
  load "end.rb"
end

# Require and require relative
puts "This is the beginning! with require method"

require "./end.rb"

puts "This is the beginning! with require relative method"
require_relative "end"

# Run on the terminal
