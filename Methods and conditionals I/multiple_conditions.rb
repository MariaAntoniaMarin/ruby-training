# Multiple conditions with &&

age = 25
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission"
    puts "Congratulations, welcome to the show!"
elsif age > 24 && id
    puts "Alright, you get it anyway"
end

# Multiple conditions with ||

budget = 5
price = 10
mood = "Happy"

if budget > price || mood == "Happy"
    puts "I'm going to buy the item!"
end
