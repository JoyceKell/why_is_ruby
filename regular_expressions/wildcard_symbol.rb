phrase = "The Ruby programing Language is amazing!"

puts phrase.scan(/.am/) #the . means any character
puts phrase.scan(/a.e/)
puts phrase.scan(/\d.\d.\d/)