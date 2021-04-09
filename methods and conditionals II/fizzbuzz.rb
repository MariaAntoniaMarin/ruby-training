=begin
FizzBuzz Challenge
Given a positive integer A, return an array of strings with 
all the integers from 1 to N.
But for multiples of 3 the array should have “Fizz” instead of the number.
For the multiples of 5, the array should have “Buzz” instead of the number.
For numbers which are multiple of 3 and 5 both, 
the array should have “FizzBuzz” instead of the number.
=end

def fuzzbuzz(number)
    current_number = 1
    stop_number = number
    while current_number <= stop_number
        if current_number % 3 == 0 && current_number % 5 == 0
            puts "FizzBuzz"
        elsif current_number % 3 == 0
            puts "Fizz"
        elsif current_number % 5 == 0
            puts "Buzz"
        else
            puts current_number
        end
        current_number += 1
    end
end

fuzzbuzz(46)