class RemoveSckFieldFromStats < ActiveRecord::Migration[7.0]
  def change
    remove_column :stats, :pass_sck, :integer
  end
end
