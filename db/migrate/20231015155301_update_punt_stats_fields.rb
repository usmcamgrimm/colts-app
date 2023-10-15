class UpdatePuntStatsFields < ActiveRecord::Migration[7.0]
  def change
    add_column :injureds, :punt_lng, :integer
    add_column :players, :punt_lng, :integer
    add_column :pracsquads, :punt_lng, :integer
    add_column :pups, :punt_lng, :integer
    add_column :stats, :punt_lng, :integer
    add_column :suspendeds, :punt_lng, :integer
    remove_column :injureds, :punt_blk
    remove_column :players, :punt_blk
    remove_column :pracsquads, :punt_blk
    remove_column :pups, :punt_blk
    remove_column :stats, :punt_blk
    remove_column :suspendeds, :punt_blk
  end
end
