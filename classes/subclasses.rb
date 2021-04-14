class Employee

  attr_accessor = :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and i am #{@age} years old."
  end
end

class Manager < Employee
end

class Worker < Employee
end

antonia = Employee.new("Antonia", 22)
puts antonia.introduce #=> Hi, my name is Antonia and i am 22 years old.

bob = Manager.new("Bob", 45)
daniel = Worker.new("Daniel", 33)

p bob.class #=> Manager
p daniel.class #=> Worker

p bob.introduce #=> "Hi, my name is Bob and i am 45 years old."
p daniel.introduce #=> "Hi, my name is Daniel and i am 33 years old."

p Manager < Employee #=> true
p Employee < Worker #=> false
