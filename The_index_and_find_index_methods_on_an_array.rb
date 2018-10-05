#find and find_index are exactly the same

colours = "Red", "Blue", "Green", "Red"

p colours.index("Green")
p colours.index("Blue")
p colours.index("Red") # just returns first instence

p colours.find_index("Yellow") # Nil if not found
