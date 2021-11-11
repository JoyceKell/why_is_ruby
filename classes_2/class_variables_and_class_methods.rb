class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "hi there!"
  end

  def self.count
    @@count
  end

end

puts Bicycle.count