numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]

p numbers.uniq #=> [1, 2, 3, 7, 8, 9]

def custom_uniq(array)
  final = []
  array.each { |elem| final << elem unless final.include?(elem) }
  final
end

p custom_uniq(numbers) #=> [1, 2, 3, 7, 8, 9]
