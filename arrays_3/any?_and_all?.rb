p [1,2,3,4,5,6,7].any? do |number|
  number.even?
  end


p [1,3,5].any? { |n| n.even? }

p [1,3,5,2].all? { |n| n.odd? }


