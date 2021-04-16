module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable

  def purchase(item)
    "You bought a copyof #{item} at the bookstore"
  end
end

p Bookstore.ancestors #=> [Purchaseable, Bookstore, Object, Kernel, BasicObject]

bn = Bookstore.new
p bn.purchase("2000") #=> "2000 has been purchased!"
