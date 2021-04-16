=begin
Whats is an instance variable?
* Instance variable are variables that belongs to a specific object.
* Instance variables define the object's propierties or attributes.
* The instance variables make up the object's state.
* Each object can have a custom state.
* The state of an object can change over time.

Define an instance variable
* Instance varaiables begin with the @symbol (i.e. @name).
* The @ symbol is called a sigil, a special character that denotes the variable's scope.
* Without the @ sigil, the variables would be interpreted as a local variable to the method it is used in.

The initialize method
* The initialize method is called inmmediately when an objects is instantiated from a class with the new method.
* The initialize method offers an oportunity to assin values to instance variables in order to define the object's state.
* The inizialite method is not defines in the class, each objectis initialized with no state.
* The assignment of values to instance variables does not mean the values have to stay constant. The object's state can be altered later.
=end

# Class example

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end
end

phone = Gadget.new
puts phone #=> #<Gadget:0x000055c27d9df680>
puts phone.inspect #=> #<Gadget:0x0000556e7a1b3738 @username="User 96", @password="topsecret", @production_number="u-47">
p phone.instance_variables #=> [:@username, :@password, :@production_number]

laptop = Gadget.new
puts laptop #=> #<Gadget:0x0000555fef1c7a10>
puts laptop.inspect #=> #<Gadget:0x0000555fef1c7a10 @username="User 12", @password="topsecret", @production_number="s-74">

# Add parameters to initialize method

class Person
  def initialize(name, lastname, age)
    @name = name
    @lastname = lastname
    @age = age
  end
end

person_one = Person.new("Antonia", "Marín", 22)

p person_one.inspect #=> "#<Person:0x00005649ebd502b0 @name=\"Antonia\", @lastname=\"Marín\", @age=22>"
