class AddFieldToPracsquads < ActiveRecord::Migration[7.0]
  def change
    add_column :pracsquads, :qb_rtng, :float
  end
end
