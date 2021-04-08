=begin
Conditional
* The code we're written so far executes no matter what.
* Programming is about defining the paths that program can take.
* A conditional is a statement taht controls if a piece of code executes.
* A condition evaluates to a Boolean: true or false
* If the condition is met, the code executes. Otherwise, it is skipped.
=end

if 5 < 7
    puts "That math statement is true"
end

password = "topsecret"

if password == "topsecret"
    puts "Congrats, yo've logged into our system!"
end

word = "kangaroo"

if word.length == 8
    puts "That word has 8 letters!"
end

if word.include?("eb")
    puts "Yup, your word has eb in it!"
end

# If elsif

color = "Green"

if color == "Red"
    puts "Red id rad"
elsif color == "Green"
    puts "Green is great!"
elsif color == "Yellow"
    puts "Yay for yellow!"
end

number = 55

if number < 25
    puts "That's a low number!"
elsif number < 50
    puts "That's a number in the middle!"
elsif number < 75
    puts "That's a big number"
end
