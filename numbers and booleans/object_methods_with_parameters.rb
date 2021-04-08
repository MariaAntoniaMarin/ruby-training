=begin
Parameter
* Methods on objects can accept one or more inputs.
* The tecnical word for an inputs is an argument.
* A parameter is the placeholder name assigned to an expected argument.
=end

p 20.between?(10, 30) #=> true
p 20.between?(30, 40) #=> false

p 1.2.between?(1.1, 1.3) #=> true
p -10.5.between?(-20, 0) #=> true