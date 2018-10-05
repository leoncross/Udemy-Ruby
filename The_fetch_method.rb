names = ["Tom", "Cameron", "Bob"]

p names[2]
p names[100] # produces Nil

p names.fetch(2)
p names.fetch(100, "Unknown") #define what to procude if outside
