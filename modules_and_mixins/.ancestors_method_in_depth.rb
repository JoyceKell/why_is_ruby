#mixin is a module that injects additional behavior into a class
#mixins allows us to mimic inheritance from more than one class

module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
  #def purchase(item)
  #  "you bought a copy of #{item} at the bookstory"
  #end
end

class Supermarket
  include Purchaseable
  
end

class CornerMarth < Supermarket
end

p Bookstore.ancestors
barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("1984")

shoprite = Supermarket.new
p shoprite.purchase("cereal")

popcorn = CornerMarth.new

p popcorn.purchase("a")
