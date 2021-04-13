phrase = "The Ruby Programming language is amazing and awe-inspiring."

p phrase.scan(/./) #=> ["T", "h", "e", " ", "R", "u", "b", "y", " ", "P", "r", "o", "g", "r", "a", "m", "m", "i", "n", "g", " ", "l", "a", "n", "g", "u", "a", "g", "e", " ", "i", "s", " ", "a", "m", "a", "z", "i", "n", "g", " ", "a", "n", "d", " ", "a", "w", "e", "-", "i", "n", "s", "p", "i", "r", "i", "n", "g", "."]
p phrase.scan(/.am/) #=> ["ram", " am"]
p phrase.scan(/.ing/) #=> ["ming", "zing", "ring"]
p phrase.scan(/a.e/) #=> ["age", "awe"]
