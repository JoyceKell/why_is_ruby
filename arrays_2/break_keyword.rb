=begin
prizes = ["pyrite", "pyrite", "pyrite", "pyrite"]

i = 0 
while i<prizes.length
  current = prizes[i]
  if current == "gold"
    puts "yay! found gold!"
  break
  else
    puts "not gold"
  end
  i+=1
end
=end

numbers = [1,2,3,4,"hello",5,7]
numbers.each do |num|
  if num.is_a?(Integer)
    puts "num!"
  else
    puts "not a num"
    break
  end
end