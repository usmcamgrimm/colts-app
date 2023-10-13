class AddFieldToPups < ActiveRecord::Migration[7.0]
  def change
    add_column :pups, :qb_rtng, :float
  end
end
