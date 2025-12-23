class AddLongToPlayerStats < ActiveRecord::Migration[8.1]
  def change
    add_column :players, :long, :integer
  end
end
