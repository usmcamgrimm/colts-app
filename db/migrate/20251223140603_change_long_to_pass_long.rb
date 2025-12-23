class ChangeLongToPassLong < ActiveRecord::Migration[8.1]
  def change
    rename_column :players, :long, :pass_long
  end
end
