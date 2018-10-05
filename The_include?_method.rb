# include? Looks to see if something exisits
name = "Snow White"

p name.include?("S")
p name.downcase.include?("s")

puts

p name.upcase.include?("SNOW")
p name.upcase.include?("TEST?")

puts

p name
