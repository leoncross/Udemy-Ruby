
5.downto(1) {|i| puts "Countdown: #{i}"}
puts "BOOM!!!!"

puts puts

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "LIFTOFF!"

puts
puts

5.upto(10) {|i| puts "#{i}"}

puts puts

1.upto(3) do |counting_up|
  puts "#{counting_up}"
  puts "making progress!"
end

puts
puts

10.downto(0) do |i|
  puts "#{i} bottles of beer on the wall, #{i} bottles of beer"
  puts "take one down, pass it around, #{i-1} bottles of beer on the wall"
end
