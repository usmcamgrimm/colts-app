class RemoveFieldsFromPlayers < ActiveRecord::Migration[7.0]
  def change
    remove_column :players, :pass_sack, :integer
  end
end
