class CreateStats < ActiveRecord::Migration[7.0]
  def change
    create_table :stats do |t|
      t.string :position
      t.integer :pass_att
      t.integer :comp
      t.integer :pass_yards
      t.integer :pass_td
      t.integer :pass_long
      t.integer :int
      t.integer :pass_sck
      t.integer :rush_att
      t.integer :rush_yds
      t.integer :rush_long
      t.integer :rush_td
      t.integer :rec
      t.integer :rec_yds
      t.integer :rec_long
      t.integer :rec_td
      t.integer :tackles
      t.integer :solo_tackles
      t.integer :assist
      t.integer :def_sacks
      t.integer :safety
      t.integer :def_fumble
      t.integer :def_int
      t.integer :def_tards
      t.integer :def_td
      t.integer :fg_1to19
      t.integer :fg_20to29
      t.integer :fg_30to39
      t.integer :fg_40to49
      t.integer :fg_50to59
      t.integer :fg_60
      t.integer :punt
      t.integer :punt_yards
      t.integer :punt_long
      t.integer :punt_blk
      t.integer :punt_in20
      t.integer :net_avg
      t.integer :pr_ret
      t.integer :pr_yds_ret
      t.integer :pr_td
      t.integer :pr_long
      t.integer :kr_ret
      t.integer :kr_yards
      t.integer :kr_long
      t.integer :kr_td

      t.timestamps
    end
  end
end
