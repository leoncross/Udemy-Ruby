a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

p a == b # false - not identicle
p a == c # false - not identicle
p a == d # true - are identicle

puts
p a != b # true - they're not the same
p a != c # true - not the same
p a != d # false - they are the same

puts
a = ["Skittles", "Starbursts", "Snickers"]
b = ["Skittles", "Starbursts", "snickers"]
p a == b #not equal - snickers is both capitalised/uncapitalised
