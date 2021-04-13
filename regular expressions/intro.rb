=begin
What is regular expression
* A regular expression is another Ruby object. The class is Regexp.
* Regular expressions are used to match patterns in strings.
* Regular expressions are created with two forward slashes (//) syntax.
* The condition is placed between the two forward slashes

The syntax
* The =~ syntax will return the index position of the first match
=end

puts //.class #=> Regexp

phrase = "The Ruby Programming language is amazing!"

puts phrase =~ /T/ #=> 0
puts phrase =~ /R/ #=> 4
puts phrase =~ / / #=> 3 (white space)
