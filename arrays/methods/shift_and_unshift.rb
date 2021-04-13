# shift
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.shift
p arr #=> [2, 3, 4, 5, 6, 7, 8, 9, 10]

extract = arr.shift(2)
p arr #=> [4, 5, 6, 7, 8, 9, 10]
p extract #=> [2, 3]

# unshift
arr.unshift(25)
p arr #=> [25, 4, 5, 6, 7, 8, 9, 10]

arr.unshift(100, 50)
p arr #=> [100, 50, 25, 4, 5, 6, 7, 8, 9, 10]
