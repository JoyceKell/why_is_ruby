numbers = [1,3,5,2,6,8,9,10]

p numbers[2,4]
p numbers[2,9]

p numbers[3..5]

channels = ["CBS", "FOX", "NBC", "ESPN"]
p channels.values_at(1, 2 ,0)
p channels.values_at(1,-1)