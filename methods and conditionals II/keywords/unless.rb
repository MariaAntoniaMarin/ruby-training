# Unless essentially server as something that says execute if false
# If example
password = "topsecret"

if password != "whiskers"
    puts "Not allowed!"
else
    puts "That's the right password, welcome!"
end

# Same example with unless keyword
unless password == "whiskers"
    puts "Not allowed!"
else
    puts "That's the right password, welcome!"
end

password = "dominoes"

unless password.include?("a")
    puts "It does not include the letter"
end
