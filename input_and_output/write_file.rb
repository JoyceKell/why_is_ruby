File.open("myFirstFile.txt", "w") do |file|
  file.puts "bla bla bla"
end

File.open("myFirstFile.txt", "a") do |file|
  file.puts "this will be appended"
end

