fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits.length #number of elements in the array

#counting starts at 0; meaning Apple is 0, Orange is 1

p fruits[0]
p fruits[0..3]

puts
p fruits.last
p fruits[fruits.length - 1] #because it starts at 0, but counts from 1
p fruits[-1]


puts
array_mid = fruits.length / 2
p fruits[array_mid] #finds the middle of the array
