class RemoveFieldsFromInjureds < ActiveRecord::Migration[7.0]
  def change
    remove_column :injureds, :pass_sack, :integer
  end
end
