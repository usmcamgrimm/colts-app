class RemoveFieldsFromPracsquads < ActiveRecord::Migration[7.0]
  def change
    remove_column :pracsquads, :pass_sack, :integer
  end
end
