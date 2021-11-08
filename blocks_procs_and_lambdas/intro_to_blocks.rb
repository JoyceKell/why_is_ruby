evens = [2,3,6,8,10]

evens.each { |num| puts num ** 3 }

colors = ["red", "purple", "blue", "green"]

statements = colors.map { |color| "#{color} is a great color" }
p statements

2.times do
  puts "joyce"
end