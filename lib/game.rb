require 'player'

class Game

  def initialize
    @player = $player1
    @player2 = $player2
  end

  def attack(player)
    player.receive_damage
  end


end
