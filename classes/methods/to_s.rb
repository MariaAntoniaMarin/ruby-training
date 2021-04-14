class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end
  
  def to_s
    "Gadget #{@production_number} has the username #{@username}."
  end
end
    
phone = Gadget.new
p phone.respond_to?(:to_s) #=> true

# Before to define to_s in the class
p phone.to_s #=> "#<Gadget:0x000055bda2a29d28>"

# After to define to_s in the class
p phone.to_s #=> "Gadget q-50 has the username User 16"
