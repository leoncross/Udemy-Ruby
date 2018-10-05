grade = "C"

if grade == "A"
  puts "That's an excellent grade. Good job!"
elsif grade == "B"
  puts "Thats a good grade. Let's bring it up next time!"
else
  puts "Unacceptable!"
end

puts
puts

def odd_or_even(number)
  if number.odd?
    puts "That number is odd"
  else
    puts "that number is even"
  end
end

p odd_or_even (4)
