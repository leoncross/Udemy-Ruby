#.reverse on array creates new array in reverse

p [1, 2, 3].reverse
p ["A", "B", "C"].reverse
p [true, true, true, false, false, false].reverse

queue = [4, 8, 15, 16, 23, 42]
p queue

queue.reverse! #BANG method - the ! changes queue perminently
p queue
