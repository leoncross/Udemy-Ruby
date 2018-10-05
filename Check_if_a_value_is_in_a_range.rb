half_alphabet = "a".."m"
puts half_alphabet.include?("j")
puts half_alphabet.include?("z")
puts half_alphabet.include?("A")

puts
numbers = -14..79
puts numbers.include?(-9)
puts numbers.include?(85)

puts

# another way of doing this
puts half_alphabet === "a"
puts half_alphabet === "p"
