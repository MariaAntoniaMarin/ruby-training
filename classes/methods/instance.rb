class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
end
  
# Before info message with self keyword
phone = Gadget.new
p phone.info #=> "Gadget r-58 has the username User 56"
  
laptop = Gadget.new
p laptop.info #=> "Gadget t-58 has the username User 22"

# After info message with self keyword
p phone.info #=> "Gadget k-97 has the username User 23. It is made from the Gadget class and it has the ID 60"
p laptop.info #=> "Gadget n-73 has the username User 68. It is made from the Gadget class and it has the ID 80"
