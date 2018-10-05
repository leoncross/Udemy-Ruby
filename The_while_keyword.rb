# used when you dont know how
#many iterations are needed
#(e.g., authentication)

#careful to infinate loops

#i = 1

#while i < 10
#  puts i
#  i += 1
#end
#puts

#p i

#puts
#puts

#i = 2
#while i.even?
#  puts i
#  i += 1
#end

status = true

while status
  print "please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "leon" && password == "password"
    puts "Entry granted. The nuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false
  else
    puts "Incorrect combination, or enter 'quit' to leave"
  end
end
