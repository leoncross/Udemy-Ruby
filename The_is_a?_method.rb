# .is_a?(Fixnum) = allows to test the class; returns true/false

p 1.class
p 3.14.class
p 9999999999999999999999.class
p "test".class
p true.class
p false.class
p nil.class
p [1, 2, 3].class

puts
puts

p 1.is_a?(String) # false
p 1.is_a?(Fixnum) # true

puts

arr = ["a", "b"]
if arr.is_a?(Array)
  arr.each { |e| puts e }
end

puts
puts

# there is a heirachy of classes - all fixnums are integers, and all of everything is a basic BasicObject
p 1.is_a?(Fixnum)
p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)

puts
p [1, 2, 3].is_a?(Array)
p [1, 2, 3].is_a?(Object)
p [1, 2, 3].is_a?(BasicObject)
