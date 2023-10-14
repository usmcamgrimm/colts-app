class AddYpcFieldToPracsquads < ActiveRecord::Migration[7.0]
  def change
    add_column :pracsquads, :rush_ypc, :float
  end
end
