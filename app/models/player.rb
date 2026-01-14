class Player < ApplicationRecord
  scope :ordered_by_number, -> {
    order(Arel.sql("number = '', CAST(number AS INTEGER)"))
  }
  
  def rookie?
    exp.blank? || exp < 1
  end
end
