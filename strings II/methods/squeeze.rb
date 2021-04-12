sentence = "Thhhhhe aardvark jummped ovver the fence!"
puts sentence.squeeze #=> The ardvark jumped over the fence!
puts sentence.squeeze("a") #=> Thhhhhe ardvark jummped ovver the fence!

sentence.squeeze!("h")
p sentence #=> "The aardvark jummped ovver the fence!"

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
  final
end

p custom_squeeze(sentence) == sentence.squeeze #=> true
