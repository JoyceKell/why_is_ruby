num = 1000.2

p num.respond_to?("next")
p num.respond_to?(:next)
p num.respond_to?("to_s")

puts "Hello".respond_to?("length")


