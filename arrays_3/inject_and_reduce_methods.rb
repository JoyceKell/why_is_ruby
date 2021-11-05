result = [10,20,30,40].reduce(0) do |previous,current|
          puts "previous value: #{previous}, current: #{current}"
          previous + current
         end
puts result

result2 = [3,4,5,6,7].reduce(1) do |previous,current|
  puts "previous value: #{previous}, current: #{current}"
  previous*current
end
puts result2 