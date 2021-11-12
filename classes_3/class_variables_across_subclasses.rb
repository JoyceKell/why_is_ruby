class Product
  @@product_counter = 0
  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter +=1
  end
end

class Widget < Product
  @@widget_counter = 0
  def self.counter
    @@widget_counter
  end

  def initialize
    super
    @@widget_counter+=1
  end

end

class Thingamajig < Product
   @@thingamajig_counter = 0

   def self.counter
    @@thingamajig_counter
   end

   def initialize
    super
    @@thingamajig_counter+=1
   end
end

a = Widget.new
b = Widget.new

puts Widget.counter

c = Thingamajig.new

puts Thingamajig.counter