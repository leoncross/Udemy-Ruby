# return key stops the method

def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem!"
  return "just kidding, I'm a troll!"
  num1 + num2
end

puts add_two_numbers(3, 5)
puts add_two_numbers(8, 4)
