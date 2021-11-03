numbers = [1,2,3,4,5]
#squares = []
squares = numbers.map {|number| number ** 2}
squares = numbers.collect {|number| number ** 2}

#numbers.each {|number| squares << number**2}
p squares
