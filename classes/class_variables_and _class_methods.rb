=begin
What is a class variable?
* Some pieces of data extend beyond the scope of a single object.
* A class variable solves the issue of data duplication across instances.
* A class variable belongs to the whole class rather than to one object.
* Class variable store information that does not pertain to an instance.

What is a class method?
* A class method is a method available on the class rather than an instance.
* Class methods contain functionality that does not involve one instance.
* A class method can de called even it objects / instances do not exist.
* The new method that we call upon a class to create an object is an example
  of a class method.

Syntax
* Class variables begin with the @@ sigil.
* Instance variables begin with a single @ sigil.
* Class methods are prefixed wiwth the self keyword.
* Be careful! In an instance method definition, self refers to object.
=end

class Bicycle
  @@maker = "BiteTech"
  @@count = 0

  def self.description
    "Hi there, I'm the blueprint for bicycles!
    Use me to create a bicycle object"
  end

  def self.count
    @@count
  end

  def self.maker
    @@maker
  end
end

p Bicycle.description #=> "Hi there, I'm the blueprint for bicycles!\n    Use me to create a bicycle object"
p Bicycle.count #=> 0

a = Bicycle
p a.maker #=> "BiteTech"
