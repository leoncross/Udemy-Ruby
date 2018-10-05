#unless = unless the password IS whiskers
#unless = execute if false
#complement to if


password = "dominoes"

unless password == "whiskers"
  puts "not allowed"
else
  puts "Allowed - welcome in!"
end

puts

password2 = "dominoes"
unless password2.include?("a")
  puts "it does not include the letter a"
end
