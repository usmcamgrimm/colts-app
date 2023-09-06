class Schedule < ApplicationRecord

  def bye?
    gamedate.blank? && gametime.blank? && oppimage.blank?
  end

end
