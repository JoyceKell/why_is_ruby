names = ["Tom", "Cameron", "Bob"]

p names[2]
p names[100]

p names.fetch(2)
p names.fetch(222, nil)
p names.fetch(222, "Cameron")
