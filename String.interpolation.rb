p 5
p 5.next
p 5.to_s
#converts to a string

name = "Leon"
p "Hello #{name}, how are you?"
p "hello #{name}"
# #{name} injects the object name into the string
 

age = 30

p "i am " + age.to_s + " years old"
p "i am #{age} years old"

p "the result of adding 1 + 1 is #{1 + 1}"
p "in five years, I will be #{age + 5}"

x = 5
y = 8
p "the sum of x and y is #{x + y}"
