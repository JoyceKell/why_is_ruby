#mixin is a module that injects additional behavior into a class
#mixins allows us to mimic inheritance from more than one class

module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("atlas shrugged")