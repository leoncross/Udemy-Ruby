#  basic IF and UNLESS shortcut 

number = 5000
verified = true
#if number > 2500 && verified
#  puts "Huge Number!"
#end

puts "Huge Number!" if number > 2500 && verified

puts
x = 8
#unless x > 10
#  puts "x is NOT greater than 10"
#end
puts "x is NOT greater than 10" unless x > 10
