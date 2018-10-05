puts [1, 2, 3].empty? #returns false
puts [].empty? #returns true
puts [].length == 0 #array is empty

puts

puts [1, 2, 3].nil? #returns false
puts [].nil? #returns true
puts [nil].nil?

letters = ("a".."j").to_a
p letters

puts
character = letters[5]
p character.nil? #false - exists

p character = letters[100]
p character.nil? #true - doesnt exit (is nil)
