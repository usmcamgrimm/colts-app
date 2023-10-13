class AddFieldToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :qb_rtng, :float
  end
end
