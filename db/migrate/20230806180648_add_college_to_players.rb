class AddCollegeToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :college, :string
  end
end
