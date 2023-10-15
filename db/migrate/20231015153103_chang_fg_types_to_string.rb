class ChangFgTypesToString < ActiveRecord::Migration[7.0]
  def change
    change_column :injureds, :fg_20to29, :string
    change_column :injureds, :fg_30to39, :string
    change_column :injureds, :fg_40to49, :string
    change_column :injureds, :fg_50to59, :string
    change_column :injureds, :fg_60Plus, :string
    change_column :players, :fg_20to29, :string
    change_column :players, :fg_30to39, :string
    change_column :players, :fg_40to49, :string
    change_column :players, :fg_50to59, :string
    change_column :players, :fg_60Plus, :string
    change_column :pracsquads, :fg_20to29, :string
    change_column :pracsquads, :fg_30to39, :string
    change_column :pracsquads, :fg_40to49, :string
    change_column :pracsquads, :fg_50to59, :string
    change_column :pracsquads, :fg_60Plus, :string
    change_column :pups, :fg_20to29, :string
    change_column :pups, :fg_30to39, :string
    change_column :pups, :fg_40to49, :string
    change_column :pups, :fg_50to59, :string
    change_column :pups, :fg_60Plus, :string
    change_column :stats, :fg_20to29, :string
    change_column :stats, :fg_30to39, :string
    change_column :stats, :fg_40to49, :string
    change_column :stats, :fg_50to59, :string
    change_column :stats, :fg_60, :string
    change_column :suspendeds, :fg_20to29, :string
    change_column :suspendeds, :fg_30to39, :string
    change_column :suspendeds, :fg_40to49, :string
    change_column :suspendeds, :fg_50to59, :string
    change_column :suspendeds, :fg_60Plus, :string
  end
end
