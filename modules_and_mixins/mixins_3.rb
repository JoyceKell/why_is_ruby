class ConvenienceStore
  include Enumerable
  attr_reader :snacks
  
  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end

end

bodega = ConvenienceStore.new
bodega.add_snack("doritos")
bodega.add_snack("fandangos")
bodega.add_snack("potato chips")

#p bodega.each {|snack| puts "#{snack} is delicious"}

p bodega.any? {|snack| snack.length > 30}



