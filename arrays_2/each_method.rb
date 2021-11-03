=begin

candies = ["sour patch kids", "milky way", "airheads"]

candies.each do |work|
  puts work
end

candies.each {|name| puts name.upcase}

=end

fives = [5,10,15,20,25,30]

fives.each do |number|
  if number.even?
    puts number
  end
end
