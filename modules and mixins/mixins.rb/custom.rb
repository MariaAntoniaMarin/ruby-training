=begin
What is a mixin?
* A mixin is a module that injects additional behavior into a class
* Mixins allows us to mimic inheritance from more than one class
* A class that includes a module has access to its methods an constants
* Constants and methods mixed into a class do not need to be prefixed with the module name.

Modules (Mixins) vs Inheritance
* Class inheritance should be used for an is-a relationship.
* For example, an Array is a type of object. A fixnum is a type of Integer.
* Modules should be used for a has-a relationship. It adds functionality.
* For example, a String has a Comparable feature set.

The method lookup path
* The order that modules are included in a class matters.
* Ruby looks at the last module included in the class first.
* If multiple modules mix in methods with the same name, the last module included in the class definition will be used first.
* Ruby will throw an error if the method is not found in the class, the modules or any superclass
=end

module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

barnes_and_novel = Bookstore.new()
p barnes_and_novel.purchase("Atlas Shrugged") #=> "Atlas Shrugged has been purchased!"
