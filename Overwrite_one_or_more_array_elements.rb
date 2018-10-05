fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits
fruits[1] = "Watermelon"
p fruits

puts
fruits[4] = "Raspberry"
p fruits

fruits[5] = "Strawberry"
p fruits

fruits[10] = "Kiwi" #produces nil values until position 10
p fruits

fruits[3,2] = ["Cateloupe", "Dragonfruit"] # adds multiple from position
fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

fruits[0..3] = ["Blah"]
p fruits
