p 5 <=> 5  #zero
p 5 <=> 10 #negative one
p 5 <=> 3  #positive one
p 5 <=> [1,2,3] #nil

p [3,4,5] <=> [3,4,5] #equals
p [3,4,5] <=> [nil,4,5] #nil
p [3,4,5] <=> ["bla",4,5] #nil

p [1,2,4] <=> [1,2,10]
p [1,2,4] <=> [1,2,-5]



