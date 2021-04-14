=begin
Why mix in modules to classes?
* Different classes need similar functionalities.
* For example, String and Numeric both nedd <, <=, >, >= and ==
* However, neither class can be represented as a subclass of the other.
* Duplication of methods across classes violates the DRY principle 
=end

class OlympicaMedal
  # <, <=, >, >=, ==, .between?  
  include Comparable

  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}
  attr_reader :type

  def initialize(type, weigth)
    @type = type
    @weigth = weigth
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end
end    

bronze = OlympicaMedal.new("Bronze", 5)
silver = OlympicaMedal.new("Silver", 10)
gold = OlympicaMedal.new("Gold", 3)

puts bronze > silver #=> false
puts bronze < silver #=> true
puts gold >= silver #=> true
puts silver != gold #=> true
puts bronze.between?(silver, gold) #=> false
