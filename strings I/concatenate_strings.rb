first_name = "Antonia"
last_name = "Marín"

p first_name + last_name #=> AntoniaMarín

first_name = "Antonia "
last_name = "Marín"

first_name += last_name
p first_name #=> Antonia Marín

first_name = first_name.concat(" Granada")
p first_name #=> Antonia Marín Granada

first_name = "Harry "
last_name = "Potter"

p first_name << last_name << " Wizzard" #=> Harry Potter Wizzard
p first_name #=> Harry Potter Wizzard


