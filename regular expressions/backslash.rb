paragraph = "This is my essay. I deserve an A. I ranck it 5 out of 5"

p paragraph.scan(/\./) #=> [".", "."]
p paragraph.scan(/\s/) #=> [" ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " "]
p paragraph.scan(/\s/).length #=> 14
