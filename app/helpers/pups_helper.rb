module PupsHelper
  def exp(pup)
    if pup.rookie?
      "Rookie"
    else
      pup.exp
    end
  end
end
