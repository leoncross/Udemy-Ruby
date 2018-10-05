numbers = [3, 5, 7]

numbers.each {|num| puts num}
#num only stays within the block - after it no longer exists
# p num - it would result in error. num no longer exists

for num in numbers
  p num
end

p num # it exists outside of the block. num stays as the last loop value

# .each is significantly better

puts puts

rng = 1..10

rng.each do |range_number|
  puts range_number
end
