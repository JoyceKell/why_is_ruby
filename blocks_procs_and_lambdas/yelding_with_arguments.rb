#def speak_the_truth
#  puts "block"
#  yield "Boris" if block_given?
#end

#speak_the_truth
#speak_the_truth {|name| puts "#{name} is briliant"}

def speak_the_truth(name)
  yield name if block_given?
end

#speak_the_truth("joyce"){|name| puts "#{name} is briliant"}

speak_the_truth("Joyce") do |name,age|
  p name
  p age
  puts "#{name} is #{age} years old"
end