# escape character:
# \ <- ignores coming sign, ie "
# \n <- new line
# \t <- tab

puts "hello world"
puts 'hello world'

puts "Juliet said 'Goodbye' to Romeo"
puts 'Juliet said "Goodbye" to Romeo'

# RESULTS ERROR; cant have same double quote:
#puts "Juliet said "Goodbye" to Romeo"

puts "Juliet said \"Goodbye\" to Romeo"

# \ ignores upcoming character

puts

puts "let's add a line break \nright here"

# \n means new line
puts
puts

puts "\t <- puts a tab"
