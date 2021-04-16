module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable

  def purchase(item)
    "You bought a copyof #{item} at the bookstore"
  end
end

class Supermarket
  include Purchaseable
end

class CornerMart < Supermarket
end

p Bookstore.ancestors #=> [Bookstore, Purchaseable, Object, Kernel, BasicObject]

sm = Supermarket.new
p sm.purchase("Cereal") #=> "Cereal has been purchased!"

bn = Bookstore.new
p bn.purchase("2000") #=> "You bought a copyof 2000 at the bookstore"

p CornerMart.ancestors #=> [CornerMart, Supermarket, Purchaseable, Object, Kernel, BasicObject]
