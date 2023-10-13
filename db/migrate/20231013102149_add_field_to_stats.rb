class AddFieldToStats < ActiveRecord::Migration[7.0]
  def change
    add_column :stats, :qb_rtng, :float
  end
end
