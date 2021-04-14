=begin
Review of methods
* Public methods allow interaction with an object.
* Public methods can be called by any object.
* Private methods can only called within the object.
* Private methods cannot be invoked by another object.
* Private methods cannot be called with an explicit reciver -- only the current
  object is able to recive the method

What is a protected method?
* Protected method can be incoked only by objects of the same class.
* Protected method can be called withn the same family of objects.
* Protected method are used to compare objects of the same class.
=end

class Car

  attr_reader :value

  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better!" : "Your car is worse"
  end

  protected

  def value
    @value
  end
end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)
# p civic.value #=> : protected method `value' called for #<Car:0x000055f3b1cbba60 @value=14000.0> (NoMethodError)

p civic.compare_car_with(fiat) #=> "Your car is worse"
p fiat.compare_car_with(civic) #=> "Your car is better!"
