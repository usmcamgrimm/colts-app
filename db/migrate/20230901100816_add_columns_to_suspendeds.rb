class AddColumnsToSuspendeds < ActiveRecord::Migration[7.0]
  def change
    add_column :suspendeds, :name, :string
    add_column :suspendeds, :number, :integer
    add_column :suspendeds, :position, :string
    add_column :suspendeds, :exp, :integer
    add_column :suspendeds, :status, :string
    add_column :suspendeds, :college, :string
    add_column :suspendeds, :photo, :text
  end
end
