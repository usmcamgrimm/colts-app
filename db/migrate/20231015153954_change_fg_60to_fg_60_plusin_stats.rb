class ChangeFg60toFg60PlusinStats < ActiveRecord::Migration[7.0]
  def change
    rename_column :stats, :fg_60, :fg_60Plus
  end
end
