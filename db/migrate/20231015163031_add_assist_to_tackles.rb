class AddAssistToTackles < ActiveRecord::Migration[7.0]
  def change
    add_column :injureds, :assist, :integer
    add_column :players, :assist, :integer
    add_column :pracsquads, :assist, :integer
    add_column :pups, :assist, :integer
    add_column :suspendeds, :assist, :integer
  end
end
