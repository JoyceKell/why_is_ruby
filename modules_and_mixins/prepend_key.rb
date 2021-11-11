#mixin is a module that injects additional behavior into a class
#mixins allows us to mimic inheritance from more than one class

module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable
  def purchase(item)
   "you bought a copy of #{item} at the bookstory"
  end
end

p Bookstore.ancestors
bn = Bookstore.new
p bn.purchase("1984")



