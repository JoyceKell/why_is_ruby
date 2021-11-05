menu = {burger: 3.99, taco: 5.96, chips: 0.5}

menu[:sandwich] = 8.99
menu[:taco] = 9.99

menu.store(:sushi, 24.88)
menu.store(:steak, 34.99)

p menu
p menu[:steak]