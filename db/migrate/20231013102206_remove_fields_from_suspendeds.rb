class RemoveFieldsFromSuspendeds < ActiveRecord::Migration[7.0]
  def change
    remove_column :suspendeds, :pass_sack, :integer
  end
end
