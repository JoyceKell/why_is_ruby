#def greeter
 # puts "I'm inside the greeter method"
#  yield
#end

#phrase = Proc.new do
 # puts "inside the proc"
#end

#greeter(&phrase) 

hi = Proc.new { puts "Hi there" }
hi.call
5.times(&hi)
