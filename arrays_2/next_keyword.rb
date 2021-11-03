numbers = [1,2,3,"hello", 4, 5, nil, 6,7,10]

numbers.each do |num|
  if !num.is_a?(Integer)
    next
  end
  puts num
end