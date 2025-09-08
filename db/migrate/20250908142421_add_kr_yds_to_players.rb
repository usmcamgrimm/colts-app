class AddKrYdsToPlayers < ActiveRecord::Migration[8.0]
  def change
    add_column :players, :kr_yds, :integer
  end
end
