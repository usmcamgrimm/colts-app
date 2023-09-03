class Schedule < ApplicationRecord

  def bye?
    gamedate.blank?
  end

end
