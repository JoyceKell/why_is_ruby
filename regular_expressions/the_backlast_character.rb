paragraph = "This    is my essay. I deserve an A. I rank it a 5 out of 5"

puts paragraph.scan(/\./) # \. is a literal dot
puts paragraph.scan(/\d/)
#puts paragraph.scan(/\D/) not numeric

p paragraph.scan(/\s/) #every whitespace
#p paragraph.scan(/\s+/) 
p paragraph.scan(/\S/) #everything

