# .. = range; inclusive (including)
# ... = range; uninclusive (not including)
story = "Once upon a time in a land far, far away..."

p story.length

p story[27..39]
p story.slice(27..39)

puts

p story[27...39]

puts

p story[32..100]
p story.slice(32..100)

puts

p story[25...-9]
p story[25..-9]
