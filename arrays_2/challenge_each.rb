
=begin

vet = [1,2,3,4,5]

sum = 0 

vet.each_with_index do |number, index|
  result = number * index
  sum = result + sum
end

=end


arr = [-1,2,1,2,5,7,3]

def print_if(array)
  array.each_with_index do |number, index|
    if index>number
      puts "index: #{index}, number: #{number}"
      puts "the result is #{index*number}"
    end
  end
end

print_if(arr)