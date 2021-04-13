sentence = "Hi, my name is Antonia. There are spaces here!"

p sentence.split #=> ["Hi,", "my", "name", "is", "Antonia.", "There", "are", "spaces", "here!"]

words = sentence.split(" ")
words.each { |word| puts word.length }
