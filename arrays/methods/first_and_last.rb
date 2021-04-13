arr = [1, 2, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first #=> 1
p arr.first(1) #=> [1]
p arr.last #=> 6
p arr.last(1) #=> [6]

p arr.first(3) #=> [1, 2, 3]
p arr.last(2) #=> [18, 6]

def custum_first(arr, num = 0)
    return arr [0] if num == 0
    arr[0, num]
end

p custum_first(arr) #=> 1
p custum_first(arr, 5) #=> [1, 2, 3, 5, 7]

def custum_last(arr, num = 0)
    return arr[-1] if num == 0
    arr[-num..-1]
end

p custum_last(arr) #=> 6
p custum_last(arr, 5) #=> [9, 15, 21, 18, 6]
