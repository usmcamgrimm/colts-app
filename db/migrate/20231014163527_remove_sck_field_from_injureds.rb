class RemoveSckFieldFromInjureds < ActiveRecord::Migration[7.0]
  def change
    remove_column :injureds, :pass_sck, :integer
  end
end
