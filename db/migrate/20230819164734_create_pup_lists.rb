class CreatePupLists < ActiveRecord::Migration[7.0]
  def change
    create_table :pup_lists do |t|
      t.string :injres
      t.string :pracsqd

      t.timestamps
    end
  end
end
