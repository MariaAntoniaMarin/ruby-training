class Gadget

  attr_accessor :username
  attr_reader :production_number, :apps
  attr_writer :password
    
  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}
    . It is made from the #{self.class} class and it 
    has the ID #{self.object_id}"
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  private
  attr_writer :apps

  def generate_production_number
    start_digist = rand(100000..999999)
    end_digist = rand(100000..999999)
    alphabet = ("A".."Z").to_a
    middle_digist = "2017"
    5.times {middle_digist << alphabet.sample}
    "#{start_digist}-#{middle_digist}-#{end_digist}"
  end
end

# Before private
phone = Gadget.new("user", "password")
p phone.production_number #=> "208021-2017GNCII-225805"
# p phone.generate_production_number #=> "259545-2017SQEXR-307465"

# After private 
# p phone.generate_production_number #=> Error
