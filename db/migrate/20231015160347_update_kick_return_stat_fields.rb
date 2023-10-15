class UpdateKickReturnStatFields < ActiveRecord::Migration[7.0]
  def change
    add_column :injureds, :kr_fc, :integer
    add_column :players, :kr_fc, :integer
    add_column :pracsquads, :kr_fc, :integer
    add_column :pups, :kr_fc, :integer
    add_column :stats, :kr_fc, :integer
    add_column :suspendeds, :kr_fc, :integer
    remove_column :injureds, :kr_yards, :integer
    remove_column :players, :kr_yards, :integer
    remove_column :pracsquads, :kr_yards, :integer
    remove_column :pups, :kr_yards, :integer
    remove_column :stats, :kr_fkr_yardsc, :integer
    remove_column :suspendeds, :kr_yards, :integer
    add_column :injureds, :kr_lng, :integer
    add_column :players, :kr_lng, :integer
    add_column :pracsquads, :kr_lng, :integer
    add_column :pups, :kr_lng, :integer
    add_column :stats, :kr_lng, :integer
    add_column :suspendeds, :kr_lng, :integer
    add_column :injureds, :kr_yds_ret, :float
    add_column :players, :kr_yds_ret, :float
    add_column :pracsquads, :kr_yds_ret, :float
    add_column :pups, :kr_yds_ret, :float
    add_column :stats, :kr_yds_ret, :float
    add_column :suspendeds, :kr_yds_ret, :float
  end
end
