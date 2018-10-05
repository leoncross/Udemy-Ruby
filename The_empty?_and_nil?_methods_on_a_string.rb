p "content".empty?

puts

p "".empty?
p "".nil?

puts

name = "Donald Duck"
last_name = name[100,4]
p last_name.nil?

last_name = name[-4,4]
p last_name

puts 
p name
p last_name
