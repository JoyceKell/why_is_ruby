def longest_word(sentence)
  words = sentence.split
  longest_word = ""
  words.each do |word|
    longest_word = word if word.length >= longest_word.length
  end
  return longest_word
end
