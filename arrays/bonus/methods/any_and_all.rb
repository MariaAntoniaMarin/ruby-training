# Any
p [1, 3, 5, 7, 2, 4, 6, 8].any? do |number|
  number.even?
end

p [1, 3, 5, 7, 9].any? { |n| n.even? } #=> false

# All

p [1, 3, 5, 7].all? { |num| num.odd? } #=> true
p [1, 3, 5, 8].all? { |num| num.odd? } #=> false
