names = ["Joe", "Moe", "Bob"]

p names.join #=> "JoeMoeBob"
p names.join("!--!") #=> "Joe!--!Moe!--!Bob"

def custom_join(array, delimiter = "")
  # Take the array and concatenate it's string elements
  # together. Return that final string.
  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, index|
      string << elem
      string << delimiter unless index == array.length - 1
  end
  string
end

p custom_join(names)
p custom_join(names, "-") #=> "Joe-Moe-Bob"
