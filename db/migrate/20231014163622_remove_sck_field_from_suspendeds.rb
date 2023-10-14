class RemoveSckFieldFromSuspendeds < ActiveRecord::Migration[7.0]
  def change
    remove_column :suspendeds, :pass_sck, :integer
  end
end
