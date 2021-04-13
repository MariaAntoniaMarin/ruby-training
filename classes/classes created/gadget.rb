class Gadget
end

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts Gadget.superclass #=> Object

puts phone.class #=> Gadget
puts laptop.class #=> Gadget

puts microwave.respond_to?(:class) #=> true
puts microwave.respond_to?(:methods) #=> true
puts microwave.respond_to?(:is_a?) #=> true
puts microwave.respond_to?(:respond_to?) #=> true
puts microwave.respond_to?(:length) #=> false

# Object Aliases
shiny = Gadget.new
flashy = Gadget.new

glossy = shiny

p glossy.object_id == shiny.object_id #=> true
p glossy == shiny #=> true
p glossy.object_id == flashy.object_id #=> false
p glossy == flashy #=> flase
