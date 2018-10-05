# 1..5 = 1, 2, 3, 4, 5
# 1...5 = 1, 2, 3, 4 (doesnt include 5)

nums = 1..150
nums1 = 1...150

p nums.first
p nums.last
p nums.last (5)

puts

p nums.last(1)
p nums1.last(1)
