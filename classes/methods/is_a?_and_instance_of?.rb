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

bob = Manager.new("Bob", 45)
daniel = Worker.new("Daniel", 33)

p bob.is_a?(Manager) #=> true
p daniel.is_a?(Manager) #=> false
p daniel.is_a?(Employee) #=> true

p bob.instance_of?(Manager) #=> true
p daniel.instance_of?(Manager) #=> false
p daniel.instance_of?(Employee) #=> false
p daniel.instance_of?(Worker) #=> true
