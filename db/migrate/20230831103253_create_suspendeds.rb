class CreateSuspendeds < ActiveRecord::Migration[7.0]
  def change
    create_table :suspendeds do |t|

      t.timestamps
    end
  end
end
