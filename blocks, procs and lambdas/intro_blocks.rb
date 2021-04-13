sentence = "Once upon a time in a land far far far away"

def word_count(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each { |word| count[word] += 1 }
  count
end

p word_count(sentence) #=> {"Once"=>1, "upon"=>1, "a"=>2, "time"=>1, "in"=>1, "land"=>1, "far"=>3, "away"=>1}
