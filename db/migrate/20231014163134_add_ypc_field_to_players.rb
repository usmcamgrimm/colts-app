class AddYpcFieldToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :rush_ypc, :float
  end
end
