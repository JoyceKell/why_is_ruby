words = ["dictionary", "refrigerator", "platplus", "microwave"]

words.select! { |word| word.length > 10}
p words

words.detect { |word| word.length > 10}
p words

lottery = [4,2,1,12,33,4]

p lottery.reverse.find{|num| num.odd? } #last number

result = lottery.find do |number|
  number.odd?
end
p result #return just the first number, dectect to
