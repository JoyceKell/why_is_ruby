grades = [60,20,50,100,90]

matches = grades.select do |number|
  number >= 75
end

p matches

words = ["levels", "selfless", "racear", "dinosaur", "ana"]
palindromes = words.select { |word| word == word.reverse }

p palindromes