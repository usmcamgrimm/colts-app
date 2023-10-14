class RemoveSckFieldFromPups < ActiveRecord::Migration[7.0]
  def change
    remove_column :pups, :pass_sck, :integer
  end
end
