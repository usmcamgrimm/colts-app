class RemoveFieldFromKReturns < ActiveRecord::Migration[7.0]
  def change
    remove_column :injureds, :kr_long
    remove_column :players, :kr_long
    remove_column :pracsquads, :kr_long
    remove_column :pups, :kr_long
    remove_column :stats, :kr_long
    remove_column :suspendeds, :kr_long
  end
end
