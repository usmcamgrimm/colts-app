class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :number
      t.string :position
      t.string :status
      t.string :exp
      t.text :photo

      t.timestamps
    end
  end
end
