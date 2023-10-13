class AddFieldToInjureds < ActiveRecord::Migration[7.0]
  def change
    add_column :injureds, :qb_rtng, :float
  end
end
