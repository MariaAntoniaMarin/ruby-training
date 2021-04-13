superheroes = {spiderman: "Peter Parker", superman: "Clark Kent", batman: "Bruce Wayne"}
p superheroes #=> {:spiderman=>"Peter Parker", :superman=>"Clark Kent", :batman=>"Bruce Wayne"}

removed = superheroes.delete(:spiderman)
p superheroes #=> {:superman=>"Clark Kent", :batman=>"Bruce Wayne"}
p removed #=> "Peter Parker"
