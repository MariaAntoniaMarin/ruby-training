# Symbols
p :name #=> :name
p :name.class #=> Symbol

person = {:name => "Antonia",
          :age => 22,
          :languages => ["Ruby", "Python"]}

p person[:name] #=> "Antonia"

person = {name: "Antonia",
          age: 22,
          languages: ["Ruby", "Python"]}

p person[:name] #=> "Antonia"

# Convert symbols to strings and vice versa
p :age.to_s #=> "age"
p :age.to_s.class #=> String

p "age".to_sym #=> :age
p "age".to_sym.class #=> Symbol
p "school bus".to_sym #=> :"school bus"
p "school_bus".to_sym #=> :school_bus
