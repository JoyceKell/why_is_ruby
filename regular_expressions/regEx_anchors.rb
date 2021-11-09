poem = "99 bottlers of beer of the all, 99 bottlers of beer"

p poem.scan(/\A\d+/) #\A is the start of the string
p poem.scan(/eer\z/) #\z is the end of the string