num = 1000

if num.respond_to?("next")
  p num.next
end

puts "hello".respond_to?("length")
puts "hello".respond_to?("odd?")
puts "hello".respond_to?("next")
puts "hello".respond_to?("class")

puts "hello".next

puts "hello".respond_to?(:length)
puts 1.respond_to?(:next)
