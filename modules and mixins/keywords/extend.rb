module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  include Announcer
end

class Cat
  extend Announcer
end

watson = Dog.new
p watson.who_am_i #=> "The name of this class is #<Dog:0x0000564ae4b28790>"

p Cat.who_am_i #=> "The name of this class is Cat"
