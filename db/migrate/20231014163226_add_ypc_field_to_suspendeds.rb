class AddYpcFieldToSuspendeds < ActiveRecord::Migration[7.0]
  def change
    add_column :suspendeds, :rush_ypc, :float
  end
end
