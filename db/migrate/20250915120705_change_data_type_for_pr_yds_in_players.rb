class ChangeDataTypeForPrYdsInPlayers < ActiveRecord::Migration[8.0]
  def change
    change_column :players, :pr_yds, :float
  end
end
