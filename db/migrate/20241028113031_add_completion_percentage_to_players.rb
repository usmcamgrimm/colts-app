class AddCompletionPercentageToPlayers < ActiveRecord::Migration[7.2]
  def change
    add_column :players, :comp_percent, :float
  end
end
