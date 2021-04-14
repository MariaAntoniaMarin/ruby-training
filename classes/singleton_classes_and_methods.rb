class Player
  def play_game
    rand(1..100) > 20 ? "Winner!" : "Loser!"
  end
end

bob = Player.new
boris = Player.new

def boris.play_game
  "Winner!"
end

p bob.singleton_methods #=> []
p boris.singleton_methods #=> [:play_game]

p bob.singleton_class #=> #<Class:#<Player:0x000055ffb45d3810>>
p boris.singleton_class #=> #<Class:#<Player:0x000055ffb45d37c0>>
