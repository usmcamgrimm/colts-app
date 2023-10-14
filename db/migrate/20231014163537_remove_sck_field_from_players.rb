class RemoveSckFieldFromPlayers < ActiveRecord::Migration[7.0]
  def change
    remove_column :players, :pass_sck, :integer
  end
end
