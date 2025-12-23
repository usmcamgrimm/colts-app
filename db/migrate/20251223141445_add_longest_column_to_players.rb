class AddLongestColumnToPlayers < ActiveRecord::Migration[8.1]
  def change
    add_column :players, :rush_long, :integer
    add_column :players, :rec_long, :integer
    add_column :players, :int_long, :integer
  end
end
