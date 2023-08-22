class CreatePracsquads < ActiveRecord::Migration[7.0]
  def change
    create_table :pracsquads do |t|
      t.string :name
      t.integer :number
      t.string :position
      t.integer :exp
      t.string :status
      t.string :college
      t.text :photo

      t.timestamps
    end
  end
end