module SuspendedsHelper

  module SuspendedsHelper
    def exp(suspended)
      if suspended.rookie?
        "Rookie"
      else
        suspended.exp
      end
    end
  end

end
