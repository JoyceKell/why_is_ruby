animals = ["cheetah", "cat", "lion"]
results = animals.reject {|animal| animal.include?("c")}
p results

