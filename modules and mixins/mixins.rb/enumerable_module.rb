=begin
Enumerable
The enumerable mixin provides collection classes with several traversal and
searching methods, and with the ability to sort. The class must be provide a
methods each, which yields successive members of the collection.    
=end

class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snacks(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snacks("Doritos")
bodega.add_snacks("Slim Jims")
bodega.add_snacks("Jolly Ranchers")

bodega.each { |snack| puts "#{snack} is delicious!" }

p bodega.any? { |snack| snack.length > 3 } #=> true

p bodega.map { |snack| snack.upcase} #=> ["DORITOS", "SLIM JIMS", "JOLLY RANCHERS"]
