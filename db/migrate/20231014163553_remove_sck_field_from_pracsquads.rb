class RemoveSckFieldFromPracsquads < ActiveRecord::Migration[7.0]
  def change
    remove_column :pracsquads, :pass_sck, :integer
  end
end
