number = 50000
verified = true

if number > 2500 && verified
    puts "Huge number!"
end

# In one line whit syntactic sugar 
puts "Huge number!" if number > 2500 && verified

x = 11

unless x > 10
    puts "x is NOT greater than 10"
end

puts "x is NOT greater than 10" unless x > 10
