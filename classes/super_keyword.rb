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

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    result = super
    result += "I'm also a manager!"
  end
end

sally = Manager.new("Sally", 45, "Senir Vice President")

p sally.introduce #=> "Hi, my name is Sally and i am 45 years old.I'm also a manager!"

# Other example

class Car
  def drive
    "Rom! Rom!"
  end
end

class Firetruck < Car
  def drive(speed)
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour"
  end
end

ft = Firetruck.new
p ft.drive(45) #=> "Rom! Rom! Beep! Beep! I'm driving at 45 miles per hour"
