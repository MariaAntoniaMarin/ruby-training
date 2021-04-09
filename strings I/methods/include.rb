name = "Snow White"

p name.include?("S") #=> true
p name.include?("s") #=> false

p name.downcase.include?("s") #=> true
p name.upcase.include?("OW") #=> true
