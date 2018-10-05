word = "hello"

p word.upcase
p word
# operation only tempoary
# its still lowercase

puts

#one option is the below:
#word = word.upcase
#p word

#a better option is below = using !
word.capitalize!
p word
# we have perminantly modified word

puts

word.upcase!
p word
word.downcase!
p word
word.reverse!
p word
