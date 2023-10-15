class UpdatePuntStatsDataTypes < ActiveRecord::Migration[7.0]
  def change
    add_column :injureds, :punt_avg, :float
    add_column :players, :punt_avg, :float
    add_column :pracsquads, :punt_avg, :float
    add_column :pups, :punt_avg, :float
    add_column :stats, :punt_avg, :float
    add_column :suspendeds, :punt_avg, :float
    remove_column :injureds, :net_avg
    remove_column :players, :net_avg
    remove_column :pracsquads, :net_avg
    remove_column :pups, :net_avg
    remove_column :stats, :net_avg
    remove_column :suspendeds, :net_avg
  end
end
