puts "whimper".sub("m","s") #troca as letra so pra primeira ocorrencia
puts "wordplay".sub("w", "sw")

#puts "an apple".gsub("a", "-") #troca as letras para todas as ocorrencias
#puts "555 555 1234".gsub(" ", "-")
#puts "555 555 1234".gsub(" ", "")
#puts "(555)-555-1234".gsub(" ", "").gsub("(", "").gsub(")", "").gsub("-","")
puts "(555)-555-1234".gsub(/[-\s\(\)]/,"")