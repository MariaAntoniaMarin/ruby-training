=begin
What is a module?
* A module is a toolbox or container of methods and constants.
* Module methods and constants can be used as needed.
* Modules create namespaces for methods with the same name.
* Modules cannot be used to create instances.
* Modules can be mixed into classes to add behivor.

Syntax and Style
* Module names are written in UpperCamelCase
* Constants in modules should be written in ALL CAPS
* Access module methods with the dot operator (.)
* Access module constants with the :: symbol.
* The :: symbol called the scope resolution operator.
=end

module LengthConversions
  WEBSITE = "https://github.com/MariaAntoniaMarin/ruby-training"

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

puts LengthConversions::WEBSITE #=> https://github.com/MariaAntoniaMarin/ruby-training
puts LengthConversions.miles_to_feet(100) #=> 528000
puts LengthConversions.miles_to_inches(100) #=> 6336000
puts LengthConversions.miles_to_centimeters(100) #=> 16093440.0
