class AddPrYdsToPlayers < ActiveRecord::Migration[8.0]
  def change
    add_column :players, :pr_yds, :integer
  end
end
