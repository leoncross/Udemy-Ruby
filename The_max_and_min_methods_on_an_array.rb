stock_prices = [531.342, 5642.123, 432.65, 34.4333]

p stock_prices.max
p stock_prices.min

fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max #highest char in array (e.g., w is further than A)
p fruits.min #lowest - A, b, c etc.

puts

arr = [1,2,3,4,5,6,7,8,9,10]

def custom_max(arr)
arr.max
end

def custom_min(arr)
arr.min
end

p custom_max(arr)
p custom_min(arr)
