foods = ["steak", "vegetables", "steak burger", "kale", "tofu"]

good = foods.select {|food| food.include?("steak") }
bad = foods.reject {|food| food.include?("steak") }

p good
p bad

p foods.partition { |food| food.include?("steak") }