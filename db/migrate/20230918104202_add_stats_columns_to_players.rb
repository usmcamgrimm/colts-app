class AddStatsColumnsToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :pass_att, :integer
    add_column :players, :comp, :integer
    add_column :players, :pass_yards, :integer
    add_column :players, :pass_td, :integer
    add_column :players, :int, :integer
    add_column :players, :pass_sck, :integer
    add_column :players, :rush_att, :integer
    add_column :players, :rush_yds, :integer
    add_column :players, :rush_td, :integer
    add_column :players, :rec, :integer
    add_column :players, :rec_yards, :integer
    add_column :players, :rec_td, :integer
    add_column :players, :tackles, :integer
    add_column :players, :solo_tackles, :integer
    add_column :players, :def_sacks, :integer
    add_column :players, :safety, :integer
    add_column :players, :def_fumble, :integer
    add_column :players, :def_int, :integer
    add_column :players, :def_td, :integer
    add_column :players, :fg_1to19, :integer
    add_column :players, :fg_20to29, :integer
    add_column :players, :fg_30to39, :integer
    add_column :players, :fg_40to49, :integer
    add_column :players, :fg_50to59, :integer
    add_column :players, :fg_60Plus, :integer
    add_column :players, :punt, :integer
    add_column :players, :punt_yards, :integer
    add_column :players, :punt_in20, :integer
    add_column :players, :punt_blk, :integer
    add_column :players, :net_avg, :integer
    add_column :players, :pr_ret, :integer
    add_column :players, :pr_yds_ret, :integer
    add_column :players, :pr_td, :integer
    add_column :players, :kr_ret, :integer
    add_column :players, :kr_yards, :integer
    add_column :players, :kr_long, :integer
    add_column :players, :kr_td, :integer
  end
end
