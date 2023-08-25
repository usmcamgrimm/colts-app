class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.integer :week
      t.date :gamedate
      t.time :gametime
      t.string :location
      t.string :oppname
      t.text :oppimage

      t.timestamps
    end
  end
end
