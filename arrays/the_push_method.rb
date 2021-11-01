locations = ["house", "airport", "bar"]

p locations

locations.push("restaurant")
p locations
locations.push("restaurant", "HOUSE")
p locations

locations = ["house", "airport", "bar"]
locations << "restaurant"
locations << "sallon"
p locations


locations.insert(1,"beach")
p locations
