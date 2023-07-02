class ChangeExpFieldFromStringToInteger < ActiveRecord::Migration[7.0]
  def change
    change_column :players, :exp, :integer
  end
end
