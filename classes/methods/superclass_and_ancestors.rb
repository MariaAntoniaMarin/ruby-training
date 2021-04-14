=begin
The .class method on objects
* Objects recive their structure or desing from classes
* The .class method returns the class the object was constructed from
* The object's class is itself another object

The .superclass method in Classes
* A superclass is the class that a current class inherits from. Inheritance follows an "is-a" structure
* The .cuperclass method is called on a class. It return the parent class that the current class inherits from
* The class that inherits from the superclass is called the subclass.
* Every class in ruby has at least one superclass

The .ancestors methods on classes
* A superclass is the class that a current class inherits from.
* The .ancestors method can also be called on a class. It returns an array of all superclass that the class inherits from.
=end

p 5.class.superclass #=> Integer
p 5.class.superclass.superclass #=> Numeric

p 3.14.class #=> Float
p 3.14.class.superclass #=> Numeric

p [1, 2, 3].class #=> Array
p [1, 2, 3].class.superclass #=> Objects

p 5.class.ancestors #=> [Integer, Numeric, Comparable, Object, Kernel, BasicObject]
p 3.14.class.ancestors #=> [Float, Numeric, Comparable, Object, Kernel, BasicObject]
p [1, 2, 3].class.ancestors #=> [Array, Enumerable, Object, Kernel, BasicObject]
