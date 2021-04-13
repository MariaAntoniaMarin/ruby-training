a = [1, 2, 3]
b = [1, 2, 3]

p a.object_id == b.object_id #=> flase

b = a

p a.object_id == b.object_id #=> true (same location in memory)
