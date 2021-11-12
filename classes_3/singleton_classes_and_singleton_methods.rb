class Player
  def play_game
    rand(1..100) > 50 ? "Winner!" : "Loser!"
  end
end

bob = Player.new
boris = Player.new
p bob.play_game

def boris.cheat
  "Winner"
end

p boris.cheat
p boris.singleton_methods