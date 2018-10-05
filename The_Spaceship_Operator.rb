
# <=> returns 4 possible items:

p 5 <=> 5 # 0 as both equal
p 5 <=> 10 # -1 as left is smaller
p 10 <=> 5 # 1 as right is smaller
p 5 <=> [1, 2, 3] # nil as not comparable/incompatible

puts
p [3, 4, 5] <=> [3, 4, 5] #0 as both are equal
p [3, 4, 5] <=> ["leon", 4, 5] #nil as not comparable

puts
p [1, 2, 4] <=> [1, 2, 10] #-1 as left is smaller
p [100] <=> [50, 500000] #1 as 100 is more than 50 (and no second array object)
