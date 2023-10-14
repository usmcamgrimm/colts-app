class ChangeDefSacksToFloat < ActiveRecord::Migration[7.0]
  def change
    change_column :injureds, :def_sacks, :float
    change_column :players, :def_sacks, :float
    change_column :pracsquads, :def_sacks, :float
    change_column :pups, :def_sacks, :float
    change_column :stats, :def_sacks, :float
    change_column :suspendeds, :def_sacks, :float
  end
end
