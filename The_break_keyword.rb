# break STOPS the loop for whatever reason you want

prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite"]

i = 0
while i < prizes.length
   current = prizes[i]
  if current == "Gold"
    puts "Yay! Found Gold! - break the search!"
    break
  else
    puts "#{current} is not gold - sadface :("
  end
  i += 1
end

puts


numbers = [1, 2, 3, "Hello", 5, 6, 7, 8, 9, 10]

numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "the square of #{num} is #{num ** 2}"
  else
    puts "That's not a valid number, I'm done with this nonsense!"
    break
  end
end
