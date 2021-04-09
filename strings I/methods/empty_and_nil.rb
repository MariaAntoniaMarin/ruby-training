p "".empty? #=> true
p "".nil? #=> false

# nil method only return true when the value is nil

name = "Donald Duck"
last_name = name[100, 4]
p last_name.nil? #=> true

last_name = name[3, 4]
p last_name.nil? #=> false
