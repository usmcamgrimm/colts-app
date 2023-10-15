class UpdateReturnStats < ActiveRecord::Migration[7.0]
  def change
    add_column :injureds, :pr_fc, :integer
    add_column :players, :pr_fc, :integer
    add_column :pracsquads, :pr_fc, :integer
    add_column :pups, :pr_fc, :integer
    add_column :stats, :pr_fc, :integer
    add_column :suspendeds, :pr_fc, :integer
    add_column :injureds, :pr_lng, :integer
    add_column :players, :pr_lng, :integer
    add_column :pracsquads, :pr_lng, :integer
    add_column :pups, :pr_lng, :integer
    add_column :stats, :pr_lng, :integer
    add_column :suspendeds, :pr_lng, :integer
    change_column :injureds, :pr_yds_ret, :float
    change_column :players, :pr_yds_ret, :float
    change_column :pracsquads, :pr_yds_ret, :float
    change_column :pups, :pr_yds_ret, :float
    change_column :stats, :pr_yds_ret, :float
    change_column :suspendeds, :pr_yds_ret, :float
  end
end
