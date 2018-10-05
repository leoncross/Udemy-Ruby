channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(0)
p channels[0]
p channels[0,1]

p channels.values_at(-1, 0)
p channels.values_at(2,2,2,2,2,2,2,2)
p channels.values_at(199999)
p channels.values_at(-5)
