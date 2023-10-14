class AddYpcFieldToInjureds < ActiveRecord::Migration[7.0]
  def change
    add_column :injureds, :rush_ypc, :float
  end
end
