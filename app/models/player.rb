class Player < ApplicationRecord
  def rookie?
    exp.blank? || exp < 1
  end
end
