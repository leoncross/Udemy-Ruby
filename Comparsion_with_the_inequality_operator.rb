#   != inequality
#   == equality

p 10 != 5 #not true = false
p 10 == 5

p "hello" != "goodbye"

puts
puts

p "hello" != "HELLO"
p "hello".downcase != "HELLO".downcase
p "hello".downcase == "HELLO".downcase

puts
puts

p "123" != 123
p "123".to_f == 123
