fruit_prices = Hash.new("not found")

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:steak]

fruit_prices.default = "whoops, that doesn't exist here!"

p fruit_prices[:apple]

p fruit_prices

