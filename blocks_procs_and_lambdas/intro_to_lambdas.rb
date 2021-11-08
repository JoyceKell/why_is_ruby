squares_lambda = lambda { |number| number**2}
squares_proc = Proc.new { |number| number**2}

p [1,2,3].map(&squares_proc)
p squares_proc.call(5)

p [1,2,3].map(&squares_lambda)
p squares_lambda.call(5)

some_proc = Proc.new { |name,age| "your name is #{name} and your age is #{age}"}
p some_proc.call("Joyce", 21)
p some_proc.call("Joyce")
p some_proc.call()

some_lambda = lambda { |name,age| "your name is #{name} and your age is #{age}"}
p some_lambda.call("Joyce", 21)
#p some_lambda.call("Joyce")
#p some_lambda.call()
