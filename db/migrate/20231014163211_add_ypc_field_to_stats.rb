class AddYpcFieldToStats < ActiveRecord::Migration[7.0]
  def change
    add_column :stats, :rush_ypc, :float
  end
end
