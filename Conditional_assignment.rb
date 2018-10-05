# ||= only works on nil

y = nil
p y

y ||= 5 # works because y == nil
p y

y ||= 10 # doesnt work = y now == 5
p y

puts
puts

greating = "Hello"
extraction = 100 #impossible
letter = greating[extraction] # H, e, l, l, o
letter ||= "Not found"
p letter
