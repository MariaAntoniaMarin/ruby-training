# Pop method remove an element from the end of the array
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.pop
p arr #=> [1, 2, 3, 4, 5, 6, 7, 8, 9]

last_item = arr.pop
p arr #=> [1, 2, 3, 4, 5, 6, 7, 8]
p last_item #=> 9

two_item = arr.pop(2)
p arr #=> [1, 2, 3, 4, 5, 6]
p two_item #=> [7, 8]
