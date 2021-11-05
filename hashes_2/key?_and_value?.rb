cars = {toyota: "camry", chevrolet: "aveo", ford: "f-150", kia: "soul"}

puts cars.key?(:citroein)
puts cars.key?(:toyota)

puts cars.value?("soul")
puts cars.value?("other")
