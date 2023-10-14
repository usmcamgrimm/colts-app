class AddYpcFieldToPups < ActiveRecord::Migration[7.0]
  def change
    add_column :pups, :rush_ypc, :float
  end
end
