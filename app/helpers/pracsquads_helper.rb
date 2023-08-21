module PracsquadsHelper
  def exp(pracsquad)
    if pracsquad.rookie?
      "Rookie"
    else
      pracsquad.exp
    end
  end
end
