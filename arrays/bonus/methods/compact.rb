# Compact remove nil values

p [1, 2, 3].compact #=> [1, 2, 3]
p [1, 2, 3, nil, nil, false, 4].compact #=> [1, 2, 3, false, 4]
p [].compact #=> []

def custom_compact(array)
  final = []
  array.each { |elem| final << elem unless elem.nil?}
  final
end

p custom_compact([nil, 2, nil, true, "Hello"]) #=> [2, true, "Hello"]
