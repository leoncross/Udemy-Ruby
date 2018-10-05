puts "Hello, what is your name?"
name = gets.chomp
 puts "great! I love your name #{name} How old are you?"
age = gets.chomp.to_f
if age > 50
  then puts "wow you're an old boy #{name}!"
  else puts "nice, only #{age}, i would have guessed higher!"
end
  puts "interested in me telling you a story about yourself?"
story = gets.chomp
  if story "yes"
  then puts "okay #{name}, you're currently #{age}... bored."
end
puts "thank you!!"
