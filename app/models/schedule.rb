class Schedule < ApplicationRecord

  def bye?
    gamedate.blank? && gametime.blank?
  end

end
