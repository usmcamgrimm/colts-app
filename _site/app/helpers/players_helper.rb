module PlayersHelper
  def exp(player)
    if player.rookie?
      "Rookie"
    else
      player.exp
    end
  end
end
