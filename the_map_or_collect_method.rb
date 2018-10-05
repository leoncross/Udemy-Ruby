numbers = [1, 2, 3, 4, 5]
squares = []
numbers.each {|number| squares << number ** 2}
p squares

puts

# .map and .collect are 100% exactly the same
# allows you to create a new array
squares = numbers.map { |number| number ** 2}
p squares

fahr_temperatures = [105, 73, 40, 18, -2]

celsius = fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end
p celsius

# CHALLENGE: write a cubes method that accepts an array
# and returns a new array. the new array will
# have all the values from the origional one cubed

numbers = [3, 8, 11, 15, 89]

def cubes(array)
array.map do |number|
  number ** 3
end


end
p cubes(numbers)
p cubes([3, 5, 8, 13, 17, 1000])
