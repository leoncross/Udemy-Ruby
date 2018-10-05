age = 20
ticket = "general"
id = true

if age > 21 && ticket
  puts "Congratulations, welcome to the show!"
elsif ticket && id
  puts "Alright, you get in anyway"
else
  puts "Sorry bud, no chance of\ngetting in, you're not meeting \nall the criteria"
end
