if 1 < 2
  puts "Yes!"
else
   puts "Nope!"
end

puts 1 < 2 ? "Yes!" : "Nope!"

puts

if "YES".downcase == "yes"
  puts "Yes"
else
  puts "nope"
end

puts "YES".downcase == "yes"? "Yes" : "nope"

puts

def compare(a, b)
  puts a == b ? "Yes" : "No"
end

puts compare(123, 123)

def even_or_odd(number)
  number.odd? ? "Odd number" : "Even number"
end
puts even_or_odd(1)

puts

def check_pokemon(pokemon)
   pokemon == "Charizard" ? "Fireball!" : "That is not charizard!"
end

puts check_pokemon("Pikachu")
puts check_pokemon("Squirtle")
puts check_pokemon("Charizard")
