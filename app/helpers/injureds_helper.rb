module InjuredsHelper
  def exp(injured)
    if injured.rookie?
      "Rookie"
    else
      injured.exp
    end
  end
end
