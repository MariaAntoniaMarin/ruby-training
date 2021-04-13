poem = "99 bottlers of beer of the wall, 99 bottles of beer"

p poem.scan(/\d+/) #=> ["99", "99"]
p poem.scan(/\A\d/) #=> ["99"]
p poem.scan(/eer\z/) #=> ["eer"]
