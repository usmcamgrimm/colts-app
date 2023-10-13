class RemoveFieldsFromStats < ActiveRecord::Migration[7.0]
  def change
    remove_column :stats, :pass_sack, :integer
  end
end
