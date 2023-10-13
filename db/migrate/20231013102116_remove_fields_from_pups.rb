class RemoveFieldsFromPups < ActiveRecord::Migration[7.0]
  def change
    remove_column :pups, :pass_sack, :integer
  end
end
