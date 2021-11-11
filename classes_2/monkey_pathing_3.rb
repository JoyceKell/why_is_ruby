class Book
  def initialize(title,author,pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("night","R. L", 1000)
p goosebumps

class Book
  def read
    1.step(@pages, 10) {|page| puts "reading page #{page}.."}
    puts "done, #{@title}"
  end
end

animal_farm = Book.new("ANimal farm", "geogre", 50)
p animal_farm.read
p goosebumps.read