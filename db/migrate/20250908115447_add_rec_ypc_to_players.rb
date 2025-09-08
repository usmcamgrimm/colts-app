class AddRecYpcToPlayers < ActiveRecord::Migration[8.0]
  def change
    add_column :players, :rec_ypc, :float
  end
end
