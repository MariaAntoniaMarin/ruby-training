names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]

p names.zip(registrations) #=> [["Bo", true], ["Moe", false], ["Joe", false]]
p [1, 2].zip([false, false], ["A", "B"]) #=> [[1, false, "A"], [2, false, "B"]]

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index do |value, index|
    final << [value, arr2[index]]
  end
  final
end

p custom_zip([1, 2, 3], ["A", "B", "C"]) #=> [[1, "A"], [2, "B"], [3, "C"]]
