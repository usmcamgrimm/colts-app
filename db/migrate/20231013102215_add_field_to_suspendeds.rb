class AddFieldToSuspendeds < ActiveRecord::Migration[7.0]
  def change
    add_column :suspendeds, :qb_rtng, :float
  end
end
