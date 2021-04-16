class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password
    
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
end

phone = Gadget.new
p phone.username #=> "User 43"
p phone.production_number #=> "y-4"

phone.username = "Rubyphone"
phone.password = "bestpasswordever"

p phone.username #=> "Rubyphone"
