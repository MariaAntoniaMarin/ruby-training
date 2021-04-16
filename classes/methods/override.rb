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
  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    "My name is #{name} and I am a manager!."
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
end

bob = Manager.new("Bob", 45)
daniel = Worker.new("Daniel", 33)

p bob.introduce #=> "My name is Bob and I am a manager!."
p daniel.introduce #=> "Hi, my name is Daniel and i am 33 years old."
